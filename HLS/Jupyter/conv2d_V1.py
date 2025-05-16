from pynq import Overlay, allocate
from PIL import Image
import numpy as np
import time

# Constants
IMAGE_ROW_LEN = 128
IMAGE_COL_LEN = 128
TOTAL_PIXELS = IMAGE_ROW_LEN * IMAGE_COL_LEN


# 1. Load your custom bitstream
overlay = Overlay("/home/xilinx/jupyter_notebooks/conv2d/design_1.bit")
conv2d_ip = overlay.conv2d_0


# 2. Print register map
# print(conv2d_ip.register_map)


# 3. Load input BMP and convert to grayscale numpy array
input_img = Image.open("/home/xilinx/jupyter_notebooks/Input_Images/Picture1.bmp").convert("L")
input_img = input_img.resize((IMAGE_COL_LEN, IMAGE_ROW_LEN))
input_array = np.array(input_img, dtype=np.uint8)


# 4. Allocate input and output buffers in DDR
in_buffer = allocate(shape=(TOTAL_PIXELS,), dtype=np.uint8)
out_buffer = allocate(shape=(TOTAL_PIXELS,), dtype=np.uint8)


# 5. Flatten and copy input image to buffer
in_buffer[:] = input_array.flatten()


# 6. Pass buffer physical addresses to the accelerator (64-bit addresses must be split!)
in_addr = in_buffer.physical_address
out_addr = out_buffer.physical_address
conv2d_ip.write(0x10, in_addr & 0xFFFFFFFF)         # in_image lower 32 bits
conv2d_ip.write(0x14, (in_addr >> 32) & 0xFFFFFFFF) # in_image upper 32 bits
conv2d_ip.write(0x1c, out_addr & 0xFFFFFFFF)        # out_image lower 32 bits
conv2d_ip.write(0x20, (out_addr >> 32) & 0xFFFFFFFF) # out_image upper 32 bits


# 7. Start the accelerator
conv2d_ip.write(0x00, 0x01)  # ap_start = 1


# 8. Wait for completion
while (conv2d_ip.read(0x00) & 0x2) == 0:
    pass  # wait until ap_done is 1
print("Convolution completed.")


# 9. Copy result back and reshape
output_array = out_buffer.copy().reshape((IMAGE_ROW_LEN, IMAGE_COL_LEN))


# 10. Show min/max values to debug black image issue
print(f"Output min: {output_array.min()}, max: {output_array.max()}")


# 11. Save output image
out_img = Image.fromarray(output_array.astype(np.uint8))
out_img.save("/home/xilinx/jupyter_notebooks/Output_Images/output1.bmp")


# 12. Display input and output images side by side
print("Input Image:")
display(input_img)
print("Output (Edge Detected) Image:")
display(Image.open("/home/xilinx/jupyter_notebooks/Output_Images/output1.bmp"))


# 13. Free buffers
in_buffer.freebuffer()
out_buffer.freebuffer()

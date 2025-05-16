from pynq import Overlay, allocate
from PIL import Image
import numpy as np
from IPython.display import display

# Constants
IMAGE_LEN     = 128
OUTPUT_LEN    = 64
IN_PIXELS     = IMAGE_LEN * IMAGE_LEN
OUT_PIXELS    = OUTPUT_LEN * OUTPUT_LEN


# Load bitstream
overlay = Overlay("/home/xilinx/jupyter_notebooks/Pooling/design_1.bit")
pool_ip = overlay.Pooling_0

# Process 10 images
for i in range(1, 11):
    print(f"\n--- Processing Picture{i}.bmp ---")
    
    # Load and preprocess
    img_path = f"/home/xilinx/jupyter_notebooks/Input_Images/Picture{i}.bmp"
    input_img = Image.open(img_path).convert("L").resize((IMAGE_LEN, IMAGE_LEN))
    input_array = np.array(input_img, dtype=np.uint8)

    # Allocate buffers
    in_buffer = allocate(shape=(IN_PIXELS,), dtype=np.uint8)
    out_buffer_max = allocate(shape=(OUT_PIXELS,), dtype=np.uint8)
    out_buffer_min = allocate(shape=(OUT_PIXELS,), dtype=np.uint8)
    in_buffer[:] = input_array.flatten()

    # Send addresses
    in_addr = in_buffer.physical_address
    out_addr_max = out_buffer_max.physical_address
    out_addr_min = out_buffer_min.physical_address
    pool_ip.write(0x10, in_addr & 0xFFFFFFFF)
    pool_ip.write(0x14, (in_addr >> 32) & 0xFFFFFFFF)
    pool_ip.write(0x1c, out_addr_max & 0xFFFFFFFF)
    pool_ip.write(0x20, (out_addr_max >> 32) & 0xFFFFFFFF)
    pool_ip.write(0x28, out_addr_min & 0xFFFFFFFF)
    pool_ip.write(0x2c, (out_addr_min >> 32) & 0xFFFFFFFF)

    # Start and wait
    pool_ip.write(0x00, 0x01)
    while (pool_ip.read(0x00) & 0x2) == 0:
        pass
    print("Convolution done.")

    # Get output
    output_array_max = out_buffer_max.copy().reshape((OUTPUT_LEN, OUTPUT_LEN))
    output_array_min = out_buffer_min.copy().reshape((OUTPUT_LEN, OUTPUT_LEN))

    # Convert to image and save
    output_img_max = Image.fromarray(output_array_max, mode='L')
    output_img_min = Image.fromarray(output_array_min, mode='L')
    
    out_path_min = f"/home/xilinx/jupyter_notebooks/Output_Images/output_min{i}.bmp"
    output_img_min.save(out_path_min)
    out_path_max = f"/home/xilinx/jupyter_notebooks/Output_Images/output_max{i}.bmp"
    output_img_max.save(out_path_max)

    # Display input and output
    print("Displaying Pictures")
    display(input_img)
    display(output_img_min)
    display(output_img_max)


    # Free memory
    in_buffer.freebuffer()
    out_buffer_min.freebuffer()
    out_buffer_max.freebuffer()
    
print("✅ All 10 images processed and displayed correctly.")

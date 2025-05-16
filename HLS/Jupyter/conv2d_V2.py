from pynq import Overlay, allocate
from PIL import Image
import numpy as np
from IPython.display import display

# Constants
IMAGE_ROW_LEN = 128
IMAGE_COL_LEN = 128
TOTAL_PIXELS = IMAGE_ROW_LEN * IMAGE_COL_LEN
CONV_ROW_LEN = IMAGE_ROW_LEN - 2  # 126
CONV_COL_LEN = IMAGE_COL_LEN - 2  # 126

# Load bitstream
overlay = Overlay("/home/xilinx/jupyter_notebooks/conv2d/design_1.bit")
conv2d_ip = overlay.conv2d_0

# Process 10 images
for i in range(1, 11):
    print(f"\n--- Processing Picture{i}.bmp ---")
    
    # Load and preprocess
    img_path = f"/home/xilinx/jupyter_notebooks/Input_Images/Picture{i}.bmp"
    input_img = Image.open(img_path).convert("L").resize((IMAGE_COL_LEN, IMAGE_ROW_LEN))
    input_array = np.array(input_img, dtype=np.uint8)

    # Allocate buffers
    in_buffer = allocate(shape=(TOTAL_PIXELS,), dtype=np.uint8)
    out_buffer = allocate(shape=(TOTAL_PIXELS,), dtype=np.uint8)
    in_buffer[:] = input_array.flatten()

    # Send addresses
    in_addr = in_buffer.physical_address
    out_addr = out_buffer.physical_address
    conv2d_ip.write(0x10, in_addr & 0xFFFFFFFF)
    conv2d_ip.write(0x14, (in_addr >> 32) & 0xFFFFFFFF)
    conv2d_ip.write(0x1c, out_addr & 0xFFFFFFFF)
    conv2d_ip.write(0x20, (out_addr >> 32) & 0xFFFFFFFF)

    # Start and wait
    conv2d_ip.write(0x00, 0x01)
    while (conv2d_ip.read(0x00) & 0x2) == 0:
        pass
    print("Convolution done.")

    # Get output
    output_array = out_buffer.copy().reshape((IMAGE_ROW_LEN, IMAGE_COL_LEN))
    conv_output = output_array[:CONV_ROW_LEN, :CONV_COL_LEN]

    # Pad to 128x128 for visualization
    padded_output = np.zeros((IMAGE_ROW_LEN, IMAGE_COL_LEN), dtype=np.uint8)
    padded_output[:CONV_ROW_LEN, :CONV_COL_LEN] = conv_output

    # Convert to image and save
    output_img = Image.fromarray(padded_output, mode='L')
    
    out_path = f"/home/xilinx/jupyter_notebooks/Output_Images/output{i}.bmp"
    output_img.save(out_path)
    print(f"Saved: {out_path}")
    print(f"Output range: min={conv_output.min()}, max={conv_output.max()}")

    # Display input and output
    print(f"Displaying Picture{i}.bmp (Input) and output{i}.bmp (Edge Map):")
    display(input_img)
    display(output_img)

    # Free memory
    in_buffer.freebuffer()
    out_buffer.freebuffer()

print("✅ All 10 images processed and displayed correctly.")

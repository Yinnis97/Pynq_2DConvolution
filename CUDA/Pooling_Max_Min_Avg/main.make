# Compiler
NVCC = nvcc

# Compiler flags
CFLAGS = -x c -c
CUFLAGS = -rdc=true -c

# Source files
C_SOURCES = BMP.c Pooling.c
CU_SOURCES = Pooling.cu main.cu

# Object files
C_OBJECTS = $(C_SOURCES:.c=.o)
CU_OBJECTS = $(CU_SOURCES:.cu=.o)

# Executable
TARGET = main

# Default target
all: $(TARGET)

# Compile C sources
%.o: %.c
	$(NVCC) $(CFLAGS) $< -o $@

# Compile CUDA sources
%.o: %.cu
	$(NVCC) $(CUFLAGS) $< -o $@

# Link all object files into final binary
$(TARGET): $(C_OBJECTS) $(CU_OBJECTS)
	$(NVCC) $(CU_OBJECTS) $(C_OBJECTS) -o $@

# Run the application
run: $(TARGET)
	./$(TARGET) ./BMP_Images/lena_8bpp.bmp ./BMP_Images/lena_8bpp_Edge.bmp

# Clean up
clean:
	rm -f *.o *.linkinfo $(TARGET)


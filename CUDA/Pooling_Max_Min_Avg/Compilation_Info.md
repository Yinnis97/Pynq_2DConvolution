Application build instructions:
Compilation flags:
-x c: Pure C
-rdc=true flag: Needed for separate compilation, this allows proper linkage of device symbols (like (extern) __constant__) across .cu files.

Compilation commands:
niels@niels-jetson:~/Documenten/Pooling_Max_Min_Avg$ nvcc -x c -c BMP.c -o BMP.o
niels@niels-jetson:~/Documenten/Pooling_Max_Min_Avg$ nvcc -x c -c Pooling.c -o Pooling.o
niels@niels-jetson:~/Documenten/Pooling_Max_Min_Avg$ nvcc -rdc=true -c Pooling.cu -o Pooling_cu.o
niels@niels-jetson:~/Documenten/Pooling_Max_Min_Avg$ nvcc -rdc=true -c main.cu -o main.o

Linking:
niels@niels-jetson:~/Documenten/Pooling_Max_Min_Avg$ nvcc main.o Pooling.o Pooling_cu.o BMP.o -o main

Run application:
niels@niels-jetson:~/Documenten/Pooling_Max_Min_Avg$ ./main -max -min -avg  ./BMP_Images/lena_8bpp.bmp ./BMP_Images/lena_pool_max.bmp ./BMP_Images/lena_pool_min.bmp ./BMP_Images/lena_pool_avg.bmp

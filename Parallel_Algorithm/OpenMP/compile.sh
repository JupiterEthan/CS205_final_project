gcc -o Kmean_omp.out -O2 -std=c99 -lm -lnetcdf -fopenmp -lpthread ../shared/make_2D_array.c ../shared/ncdf_util.c ../shared/math_util.c Kmean_omp.c 

#For debugging with gdb
#gcc -g -O0 -std=c99 -lnetcdf Kmean_seq.c -o Kmean_seq.out

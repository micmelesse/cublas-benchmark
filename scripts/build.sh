rm -f cublas_bench
nvcc --std=c++11 main.cu -lcublas -o cublas_bench
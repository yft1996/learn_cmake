#include "learn2.cuh"
#include <cstdio>
__global__ void kernel_hello()
{
    const int x=threadIdx.x+blockIdx.x*blockDim.x;
    const int y=threadIdx.y+blockIdx.y*blockDim.y;
    printf("hello!\tx:%d,y:%d\n",x,y);
}

void hello()
{
    std::cout<<"调用文件："<<__FILE__<<std::endl<<std::endl;
    dim3 hello_block(4,4);
    dim3 hello_grid(2,2);
    kernel_hello<<<hello_grid,hello_block>>>();
    cudaDeviceSynchronize();
}

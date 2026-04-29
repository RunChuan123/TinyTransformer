#include "cute/underscore.hpp"
#include <stdio.h>
#include <iostream>
#include <stdarg.h>

#include <cute/tensor.hpp>

// D = AB
template<typename Config>
__global__ void gemm_multi_stage(void *Dptr,void const* Aptr,void const* Bptr,int m,int n,int k){
    using namespace cute;
    using X = Underscore;

    using T = typename Config::T;
    
}
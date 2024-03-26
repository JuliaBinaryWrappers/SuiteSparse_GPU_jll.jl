# Autogenerated wrapper script for SuiteSparse_GPU_jll for x86_64-linux-gnu-cuda+12.4
export libcholmod, libgpuqrengine, libspqr, libsuitesparse_gpuruntime

using libblastrampoline_jll
using SuiteSparse_jll
using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("SuiteSparse_GPU")
JLLWrappers.@declare_library_product(libcholmod, "libcholmod_cuda.so.5")
JLLWrappers.@declare_library_product(libgpuqrengine, "libgpuqrengine_cuda.so.4")
JLLWrappers.@declare_library_product(libspqr, "libspqr_cuda.so.4")
JLLWrappers.@declare_library_product(libsuitesparse_gpuruntime, "libsuitesparse_gpuruntime_cuda.so.4")
function __init__()
    JLLWrappers.@generate_init_header(libblastrampoline_jll, SuiteSparse_jll, CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libcholmod,
        "lib/libcholmod_cuda.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgpuqrengine,
        "lib/libgpuqrengine_cuda.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libspqr,
        "lib/libspqr_cuda.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsuitesparse_gpuruntime,
        "lib/libsuitesparse_gpuruntime_cuda.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
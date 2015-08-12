setenv("CUDA_PATH","/opt/cuda")
prepend_path("PATH","/opt/cuda/bin:/opt/cuda/open64/bin")
prepend_path("PATH","/opt/cuda/include:/opt/NVIDIA_GPU_Computing_SDK/C/bin/linux/release")
prepend_path("LD_LIBRARY_PATH","/opt/cuda/open64/lib:/opt/cuda/lib:/opt/cuda/lib64:/opt/cuda/include")
prepend_path("CUDA_LIBS","/opt/cuda/open64/lib:/opt/cuda/lib:/opt/cuda/lib64")
prepend_path("CPLUS_INCLUDE_PATH","/opt/cuda/lib64:/opt/cuda/include")
family("GPU")

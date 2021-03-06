setenv("CUDA_PATH","/opt/cuda5")
prepend_path("PATH","/opt/cuda5/bin:/opt/cuda5/open64/bin")
prepend_path("PATH","/opt/cuda5/include:/opt/NVIDIA_GPU_Computing_SDK/C/bin/linux/release")
prepend_path("LD_LIBRARY_PATH","/opt/cuda5/open64/lib:/opt/cuda5/lib:/opt/cuda5/lib64:/opt/cuda5/include")
prepend_path("CUDA_LIBS","/opt/cuda5/open64/lib:/opt/cuda5/lib:/opt/cuda5/lib64")
prepend_path("CPLUS_INCLUDE_PATH","/opt/cuda5/lib64:/opt/cuda5/include")
family("GPU")

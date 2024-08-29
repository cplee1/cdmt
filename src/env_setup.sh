module load cuda/11.4.2

module use /pawsey/mwa/software/python3/modulefiles
module load vdifio/master

export PKG_CONFIG_PATH=${PKG_CONFIG_PATH}:${NVIDIA_CUDA_HOME}/pkgconfig
export PKG_CONFIG_PATH=${PKG_CONFIG_PATH}:${VDIFIO_ROOT}/lib/pkgconfig
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH}:${VDIFIO_ROOT}/lib

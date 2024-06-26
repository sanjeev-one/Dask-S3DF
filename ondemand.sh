export CONDA_PREFIX=/sdf/home/s/sanjeev/miniforge3
export PATH=${CONDA_PREFIX}/bin/:$PATH
source ${CONDA_PREFIX}/etc/profile.d/conda.sh
conda env list
conda activate dask

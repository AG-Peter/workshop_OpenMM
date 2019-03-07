
# optional
# # For Mac OS X, substitute `MacOSX` for `Linux` below
# wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
# bash -b ./Miniconda3-latest-Linux-x86_64.sh -p $HOME/miniconda

source ~/anaconda3/bin/activate 
conda create -n OPS -c omnia openpathsampling nbconvert notebook & 
                    -c conda-forge jupyter_nbextensions_configurator jupyter_contrib_nbextensions rise
conda activate OPS 


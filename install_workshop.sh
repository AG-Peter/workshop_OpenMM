
# optional
# # For Mac OS X, substitute `MacOSX` for `Linux` below
# wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
# bash -b ./Miniconda3-latest-Linux-x86_64.sh -p $HOME/miniconda

source ~/anaconda3/bin/activate
conda create -n OPS -c omnia -c conda-forge openpathsampling nbconvert notebook jupyter_nbextensions_configurator jupyter_contrib_nbextensions nglview widgetsnbextension rise

conda activate OPS

# activate javascript
jupyter nbextension install widgetsnbextension --py --sys-prefix
jupyter-nbextension enable --py --sys-prefix widgetsnbextension
jupyter-nbextension enable nglview --py --sys-prefix

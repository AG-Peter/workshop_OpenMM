# workshop_OpenMM
OpenMM workshop

# HowTo

## Start tutorials
If `nglview` does not show anything start `jupyter-notebook` with
```bash
jupyter notebook --NotebookApp.iopub_data_rate_limit=10000000
```

## Install environment

If you have anaconda just run the following commands, otherwise download `ANACONDA` or  `miniconda` (e.g see below).

```bash
bash install_workshop.sh
```

or type
```bash
source ~/anaconda3/bin/activate
conda create -n OPS -c omnia openpathsampling nbconvert notebook &
                    -c conda-forge jupyter_nbextensions_configurator jupyter_contrib_nbextensions
conda activate OPS

# activate javascript
jupyter nbextension install widgetsnbextension --py --sys-prefix
jupyter-nbextension enable --py --sys-prefix widgetsnbextension
jupyter-nbextension enable nglview --py --sys-prefix
```

or us the `conda_env.yml` with
```bash
source ~/anaconda3/bin/activate
conda env create -n OPS -f conda_env.yml
conda activate OPS

echo $CONDA_PREFIX

# activate javascript
jupyter nbextension install widgetsnbextension --py --sys-prefix
jupyter-nbextension enable --py --sys-prefix widgetsnbextension
jupyter-nbextension enable nglview --py --sys-prefix
```

### Install Miniconda
```bash
# For Mac OS X, substitute `MacOSX` for `Linux` below
wget https://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash -b ./Miniconda3-latest-Linux-x86_64.sh -p $HOME/miniconda
```

## create slides
```bash
jupyter-nbconvert --to slides --post serve Untitled.ipynb
```

# Info
see [OpenMM_informations.md](OpenMM_informations.md)

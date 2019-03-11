# workshop_OpenMM
OpenMM workshop

# HowTo
## Install environment

If you have anaconda just run the following commands, otherwise download `ANACONDA` or  `miniconda` (e.g see below).

```bash
bash install_workshop.sh
```

or type
```
source ~/anaconda3/bin/activate
conda create -n OPS -c omnia openpathsampling nbconvert notebook &
                    -c conda-forge jupyter_nbextensions_configurator jupyter_contrib_nbextensions
conda activate OPS
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

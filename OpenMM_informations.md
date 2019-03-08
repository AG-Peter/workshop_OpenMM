# Tutorials

## Simulations

### openmm.org/tutorials
* [Using CHARMM-GUI to embed B2AR in a solvated membrane](http://openmm.org/tutorials/b2ar_membrane/) <br>
    Use CHARMM-GUI to set up a membrane protein simulation for OpenMM
* [Simulating a histone methyltransferase with structural Zn2+ ions](http://openmm.org/tutorials/hkmt_zinc/) <br>
    Simulating a protein with structural zinc ions using multisite ions
* [Simulating a histone methyltransferase with TIP4P-Ew]() <br>
    Simulating a protein with a multisite water model
* [Simulating HSP90 with ADP:Mg2+](http://openmm.org/tutorials/hsp90_adp_mg/) <br>
    Simulating a protein:ligand complex with multisite solvated ions



### github.com/choderalab/openmm-tutorials
* [Creating and importing molecular systems in OpenMM](https://github.com/choderalab/openmm-tutorials/blob/master/01%20-%20Creating%20and%20importing%20molecular%20systems%20in%20OpenMM.ipynb) <br>
    periodic Lennard-Jones system
* [Integrators and sampling](https://github.com/choderalab/openmm-tutorials/blob/master/02%20-%20Integrators%20and%20sampling.ipynb)



### zarbi.chem.yale.edu/ligpargen/openMM_tutorial.html
OPLS/CM1A Parameter Generator for Organic Ligands
* [Ligand System Gas-phase MD simulation](http://zarbi.chem.yale.edu/ligpargen/openMM_tutorial.html) <br>


## Methods
* [Alchemical free energy calculations](http://openmm.org/tutorials/alchemical-free-energy/) <br>
    Computing the free energy of inserting a Lennard-Jones particle in a Lennard-Jones fluid

### OpenMM Tools
* [Alchemical transformations](https://openmmtools.readthedocs.io/en/latest/gettingstarted.html#alchemical-transformations) <br>
    The alchemy module provides helper classes to perform alchemical transformations with OpenMM.
* [Markov chain Monte Carlo](https://openmmtools.readthedocs.io/en/latest/gettingstarted.html#mcmc-framework) <br>
    The Markov chain Monte Carlo (MCMC) framework implemented in the mcmc module take advantage of the thermodynamic state objects described above to provide an easy way to experiment with different propagation schemes mixing Monte Carlo moves and dynamics.

* [Replica exchange simulation](https://openmmtools.readthedocs.io/en/latest/gettingstarted.html#example-a-minimal-implementation-of-a-general-replica-exchange-simulation-class)
    * Parallel tempering
    * Hamiltonian replica exchange + parallel tempering
    * Hamiltonian replica exchange + parallel tempering mixing Monte Carlo and dynamics

# Tools

## [OpenMM Script Builder](http://builder.openmm.org/)
Gui to build OpenMM scripts


## [OpenMMTools](https://openmmtools.readthedocs.io/en/latest/index.html)

A batteries-included toolkit for the GPU-accelerated OpenMM molecular simulation engine

* high-quality Langevin integrators, including g-BAOAB, VVVR, and other splittings
* integrators that support nonequilibrium switching for free energy calculations or nonequilibrium candidate Monte Carlo (NCMC)
* an extensible Markov chain Monte Carlo framework for mixing Monte Carlo and molecular dynamics-based methods
* factories for generating alchemically-modified systems for absolute and relative free energy calculations
* a suite of test systems for benchmarking, validation, and debugging

## [CHARMM and AMBER forcefields for OpenMM](https://github.com/choderalab/openmm-forcefields)
Conversion tools for and repository of CHARMM and AMBER forcefields for OpenMM.

## [ParmEd](https://parmed.github.io/ParmEd/html/index.html)
ParmEd is a general tool for aiding in investigations of biomolecular systems using popular molecular simulation packages, like Amber, CHARMM, and OpenMM written in Python.


## [YANK](http://getyank.org/latest/index.html)

A GPU-accelerated Python framework for exploring algorithms for alchemical free energy calculations

* Modular Python framework to facilitate development and testing of new algorithms
* Alchemical free energy calculations in both explicit (PME, reaction field) and implicit (GBSA) solvent
* Multi-state sampling schemes, including replica exchange with Gibbs sampling and self-adjusted mixture sampling (SAMS)
* Extensible Markov chain Monte Carlo framework for exploring enhanced sampling methods
* Built-in [automated equilibration detection](http://dx.doi.org/10.1021/acs.jctc.5b00784) and convergence diagnostics
* Support for absolute binding free energy calculations and transfer free energies (such as hydration, partition, or relative solvation free energies)


## [LigParGen](http://zarbi.chem.yale.edu/ligpargen/openMM_tutorial.html)
LigParGen server provides OPLS-AAM templates with CM1A/CM1A-LBCC charges for small organic molecules.


## [MDTraj](http://mdtraj.org/latest/index.html)

* [OpenMM Reporters](http://mdtraj.org/latest/api/reporters.html)

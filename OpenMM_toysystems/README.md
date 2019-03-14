# Info
Toysystems

# Toysystems
* Lennard-Jones <br>
  Argon Jennard-Jones systems

* harmonic oscillator <br>
  Normal harmonic oscillator between two argons.

# Files

## `lennard_jones_toysystem.ipynb`
Argon Jennard-Jones systems

### Targets
* create a toy system with python.
    * create a `system`
    * create a `force`
    * create a `topology`


## `lennard_jones_droplet_customforce.ipynb`

In this notebook we use the Lennard-Jones toysystem we created in `lennard_jones_toysystem.ipynb` to play around a bit and learn how to create a `CustomExternalForce`.

### Targets
* create a "droplet" of Lennard-Jones particles
* run a normal simulation
* add a spherical constraint using `CustomExternalForce` and run a restraint simulation


## `lennard_jones_toysystem_own_integrator.ipynb`

In this notebook we use the Lennard-Jones toysystem we created in `lennard_jones_toysystem.ipynb` to play around a bit and learn how to create our own integrator using `CustomIntegrator`.

### Targets
* run a reference simulation
* create a own integrator using `openmm.CustomIntegrator`
* create a own reporter
* compare *leap-frog*, *velocity-verlet* and *euler*


## `lennard_jones_reversible_integrator.ipynb`

In this notebook we use the Lennard-Jones toysystem we created in `lennard_jones_toysystem.ipynb` to play around a bit and learn something about the time reversibility of integrators.

### Targets
* ideal gas: reversible integrator
* real gas: reversible integrator

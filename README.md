Simulation code for the preprint **[Tau-Driven Coordination of Microtubule-Actin Crosstalk in Cell-Sized Vesicles](https://www.biorxiv.org/content/10.1101/2025.08.12.669979v1)** by Mousumi Akter, Jordan L. Shivers, Liya Ding, Aaron R. Dinner, and Allen P. Liu. 

---

This repository includes instructions for simulating the self-assembly of composite networks of crosslinked semiflexible filaments with different flexibilities, both within fluid vesicles and in "bulk" (i.e., in a periodic box), using the open-source molecular dynamics code [LAMMPS](https://www.lammps.org/). For a detailed description of the simulation method, see the paper's [Supplementary Information](https://jordanshivers.github.io/assets/pdf/Akter_et_al_SI.pdf).

Setting up LAMMPS
--
To simulate fluid vesicles, we use the LAMMPS [pair_membrane](https://github.com/Saric-Group/BSS2024_LAMMPS_Task/tree/main/LAMMPS_installation/src) pair style developed by the [Šarić group](https://github.com/Saric-Group). This code implements the coarse grained particle-based membrane model described in [Yuan et al. 2010](https://journals.aps.org/pre/abstract/10.1103/PhysRevE.82.011905).

To install LAMMPS locally with this pair style:

1. Run `clone_lammps.sh` to clone the LAMMPS repository to the current directory.
2. Run `build_lammps.sh` to build LAMMPS and copy the executable `lmp_mpi` to the current directory.

This will build LAMMPS with the requisite packages (e.g. the [MC package](https://docs.lammps.org/Packages_details.html#pkg-mc), which includes necessary fixes for creating and breaking bonds).

Initialization
--
*Under construction.*

Running a simulation
--
*Under construction.*

Visualization
--
*Under construction.*

References
--

M. Akter, J. L. Shivers, L. Ding, A. R. Dinner, and A. P. Liu. Tau-Driven Coordination of Microtubule-Actin Crosstalk in Cell-Sized Vesicles. *bioRxiv* 2025.08.12.669979. https://doi.org/10.1101/2025.08.12.669979.


H. Yuan, C. Huang, J. Li, G. Lykotrafitis, and S. Zhang, One-particle-thick, solvent-free, coarse-grained model for biological and biomimetic fluid membranes, *Physical Review E* **82**, 011905 (2010). https://doi.org/10.1103/PhysRevE.82.011905







#!/bin/bash
cp pair_styles/* lammps/src
cd lammps
mkdir build; cd build 
cmake -C ../cmake/presets/all_off.cmake -D BUILD_MPI=yes -D PKG_MC=yes -D PKG_MOLECULE=yes -D PKG_BROWNIAN=yes -D PKG_DIPOLE=yes -D PKG_RIGID=yes -D LAMMPS_MACHINE=mpi ../cmake
cmake --build .
make -j12 && make install
cd .. && cd ..
cp lammps/build/lmp_mpi .
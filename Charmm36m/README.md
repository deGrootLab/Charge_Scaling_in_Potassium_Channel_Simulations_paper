# Charmm36m
The original charmm force field was downloaded from [MacKerell Lab](http://mackerell.umaryland.edu/charmm_ff.shtml#gromacs). 
Please download the force field release from there, and replace the following files  
```
aminoacids.rtp
forcefield.itp
ions_at_type.itp
ions.itp
```
In [aminoacids.rtp](charmm36-jul2021-0.78.ff/aminoacids.rtp), the listed amino acids have been scaled.
```
ASP
LYS
GLU
ARG
```  
K+, Na+, Cl- with radius corrected sigma were added to `ions_at_type.itp`, and included in `forcefield.itp`. New `moleculetype` for ions were added to `ions.itp`.

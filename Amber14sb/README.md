# Amber14SB
The original Amber14sb force field was obtained from [gromacs user contributions](https://www.gromacs.org/user_contributions.html). Please download the force field from there add replace/add the following files in `amber14sb_parmbsc1.ff`.  
```
aminoacids.rtp
ffbonded_lipid21.itp
ffnonbonded_lipid21.itp
forcefield.itp
ions_at_type.itp
ions.itp
```
Only the following non-ternial residues have been scaled to 0.78.
```
ASP
LYS
GLU
ARG
```

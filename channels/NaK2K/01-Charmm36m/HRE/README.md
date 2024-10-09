# Charmm36m
```
├── gen_itp_Charmm.py             # scale the charge in topol_Protein_chain_A.itp
├── JOB
│   └── run_01_gen.sh             # replace sigma according to the charge
├── MDP
│   ├── eq-nvt-charmm.mdp
│   └── md_0.mdp
└── tmp
    ├── ions_at_type.itp          # atomtypes
    ├── ions.itp                  # moleculetype
    ├── topol_Protein_chain_A.itp # template itp file with 1.00 charge
    └── topol.top
```
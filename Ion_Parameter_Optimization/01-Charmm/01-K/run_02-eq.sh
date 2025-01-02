base=$PWD
for dir in $(ls -d ?-?.??/01-rad-scan/win_?/)
do
    cd $base/$dir
    pwd
    gmx_mpi grompp -f ../../../tmp/MDP/em.mdp -c ../../../confout.gro -o em -maxwarn 1
    gmx_mpi mdrun -deffnm em
    gmx_mpi grompp -f ../../../tmp/MDP/npt_10.mdp -c em.gro -o npt -maxwarn 1
    gmx_mpi mdrun -deffnm npt
    gmx_mpi grompp -f ../../../tmp/MDP/md.mdp -c npt.gro -t npt.cpt -o md -maxwarn 1
done

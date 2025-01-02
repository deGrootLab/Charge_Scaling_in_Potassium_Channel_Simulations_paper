base=$PWD
for dir in $(ls -d ?-?.??/01-rad-scan/win_?/)
do
    cd $base/$dir
    pwd
    touch plumed.dat
    gmx_mpi grompp -f ../../../tmp/MDP/md.mdp -c npt.gro -t npt.cpt -o md -maxwarn 1
done

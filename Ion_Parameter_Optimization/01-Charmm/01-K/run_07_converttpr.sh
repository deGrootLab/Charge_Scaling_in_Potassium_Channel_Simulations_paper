base=$PWD
for dir in $(ls -d ?-?.??/01-rad-scan/win_?/)
do
    cd $base/$dir
    pwd
    gmx_mpi convert-tpr -s md.tpr -o md_80ns.tpr -until 80000
done

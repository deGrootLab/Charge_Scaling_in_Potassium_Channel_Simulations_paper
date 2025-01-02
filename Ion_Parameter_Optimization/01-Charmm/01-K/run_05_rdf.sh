base=$PWD
for dir in $(ls -d ?-?.??/01-rad-scan/win_?/)
do
    cd $base/$dir
    pwd
    mkdir rdf
    cd rdf
    gmx rdf -s ../md.tpr -f ../md.xtc -ref Ion -sel OW -n ../../../../index.ndx
done

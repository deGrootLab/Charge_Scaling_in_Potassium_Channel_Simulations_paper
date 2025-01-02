base=$PWD


for chg_dir in $(ls -d ?-?.??); do
    cd $base/$chg_dir
    pwd
    cp ../tmp/02-freeE/ ./ -r
    cd 02-freeE
    ./create_01.sh
    # split chg_dir with "-" and get the second word as charge
    chg=$(echo $chg_dir | cut -d'-' -f2)
    # sed replace K_CHARGE in 02-freeE/ions.itp
    sed -i "s/K_CHARGE/$chg/g" ions.itp

    # sed replace keyworkd JOB_NAME in jobscript.MD_tmp.sh
    sed -i "s/JOB_NAME/A-POT-$chg_dir/g" jobscript.MD_tmp.sh
    sbatch jobscript.MD_tmp.sh
done

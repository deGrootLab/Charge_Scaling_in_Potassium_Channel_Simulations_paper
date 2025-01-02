base=$PWD

for chg_dir in $(ls -d ?-?.??); do
    cd $base/$chg_dir/02-freeE
    mkdir result
    cd result
    for i in {0..19}
    do
        cp ../Lambda_$i/md.xvg ./md_$i.xvg
    done
    alchemical_analysis -d ./ -q xvg -p md_ -u kcal > alchemical_analysis.log
    rm *.xvg

done

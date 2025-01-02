g_submit -s md_80ns.tpr -deffnm md -multidir \
0-1.00/01-rad-scan/win_0 \
1-0.95/01-rad-scan/win_0 1-0.95/01-rad-scan/win_1 \
2-0.90/01-rad-scan/win_2 2-0.90/01-rad-scan/win_1 2-0.90/01-rad-scan/win_0 \
3-0.85/01-rad-scan/win_0 3-0.85/01-rad-scan/win_1 3-0.85/01-rad-scan/win_2 \
4-0.80/01-rad-scan/win_3 4-0.80/01-rad-scan/win_2 4-0.80/01-rad-scan/win_1 4-0.80/01-rad-scan/win_0 \
5-0.75/01-rad-scan/win_0 5-0.75/01-rad-scan/win_1 5-0.75/01-rad-scan/win_2 5-0.75/01-rad-scan/win_3 \
6-0.70/01-rad-scan/win_4 6-0.70/01-rad-scan/win_3 6-0.70/01-rad-scan/win_2 6-0.70/01-rad-scan/win_1 6-0.70/01-rad-scan/win_0 \
7-0.65/01-rad-scan/win_0 7-0.65/01-rad-scan/win_1 7-0.65/01-rad-scan/win_2 7-0.65/01-rad-scan/win_3 7-0.65/01-rad-scan/win_4 \
8-0.60/01-rad-scan/win_4 8-0.60/01-rad-scan/win_3 8-0.60/01-rad-scan/win_2 8-0.60/01-rad-scan/win_1 8-0.60/01-rad-scan/win_0 \
-days 4.1 -nslots 32 -addargs " -replex 1000 -hrex -plumed plumed.dat " \
-source "/home/chui/Software-2023-04-11/set_plumed2.8.2_gmx_2021.7.sh" -nolaunch \
-cpi md.cpt -nomail -N A-pot

# sed the line with "#SBATCH -p"
sed -i 's/#SBATCH -p/#SBATCH -p p32                   # partitions to use, each partition has one GPU/g' jobscript.*

from pathlib import Path
import numpy as np

def scale_charge(lines, orig_charge, K_charge, res_keywords):

    new_charge  = orig_charge * K_charge
    for i in range(len(lines)):
        if res_keywords in lines[i]:
            for at in range(len(new_charge)):
                lines[i + at] = lines[i + at][0:46] +  "  %14.8f "%new_charge[at] + lines[i + at][57:]


def write_itp(pmf_dir, K_charge, original_itp):
    with open(original_itp, "r") as f:
        lines = f.readlines()
        ##############
        # ASP 21 68 74
        ##############
        orig_charge = np.array([
            -0.28,
             0.09,
             0.09,
             0.62,
            -0.76,
            -0.76,]) # original charge in ff
        scale_charge(lines, orig_charge, K_charge, res_keywords="ASP     CB")
        
        ##############
        # LYS 22 77 97
        ##############
        orig_charge = np.array([
             0.2100,
             0.0500,
             0.0500,
            -0.3000,
             0.3300,
             0.3300,
             0.3300]) # original charge in ff
        scale_charge(lines, orig_charge, K_charge, res_keywords="LYS     CE")

        ##############
        # GLU 23 46
        ##############
        orig_charge = np.array([
            -0.2800,
             0.0900,
             0.0900,
             0.6200,
            -0.7600,
            -0.7600]) # original charge in ff
        scale_charge(lines, orig_charge, K_charge, res_keywords="GLU     CG")

        ##############
        # ARG 49
        ##############
        orig_charge = np.array([
             0.2000,
             0.0900,
             0.0900,
            -0.7000,
             0.4400,
             0.6400,
            -0.8000,
             0.4600,
             0.4600,
            -0.8000,
             0.4600,
             0.4600]) # original charge in ff
        scale_charge(lines, orig_charge, K_charge, res_keywords="ARG     CD")

        with open(pmf_dir/"topol_Protein_chain_A.itp", "w") as f:
            f.writelines(lines)

P_list = [
    ("1", .99),
    ("2", .98),
    ("3", .97),
    ("4", .96),
    ("5", .95),
    ("6", .94),
    ("7", .93),
    ("8", .92),
    ("9", .91),
    ("10", .90),
    ("11", .89),
    ("12", .88),
    ("13", .87),
    ("14", .86),
    ("15", .85),
    ("16", .84),
    ("17", .83),
    ("18", .82),
    ("19", .81),
    ("20", .80),
    ("21", .79),
    ("22", .78),
    ("23", .77),
    ("24", .76),
    ("25", .75),
    ("26", .74),
    ("27", .73),
    ("28", .72),
    ("29", .71),
    ("30", .70),
    ("31", .69),
    ("32", .68),
    ("33", .67),
    ("34", .66),
    ("35", .65),
    ]
for folder, charge in P_list:
    pmf_dir = Path(folder)
    write_itp(pmf_dir, charge, Path("tmp/topol_Protein_chain_A.itp"))


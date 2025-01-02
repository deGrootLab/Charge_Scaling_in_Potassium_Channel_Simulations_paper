base=$PWD
mkdir -p $base/0-1.00/01-rad-scan/win_0
cd       $base/0-1.00/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.314264523   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/1.00/g" ions.itp
mkdir -p $base/1-0.95/01-rad-scan/win_0
cd       $base/1-0.95/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.314264523   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.95/g" ions.itp
mkdir -p $base/1-0.95/01-rad-scan/win_1
cd       $base/1-0.95/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.309550555   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.95/g" ions.itp
mkdir -p $base/2-0.90/01-rad-scan/win_0
cd       $base/2-0.90/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.314264523   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.90/g" ions.itp
mkdir -p $base/2-0.90/01-rad-scan/win_1
cd       $base/2-0.90/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.309550555   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.90/g" ions.itp
mkdir -p $base/2-0.90/01-rad-scan/win_2
cd       $base/2-0.90/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.304836587   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.90/g" ions.itp
mkdir -p $base/3-0.85/01-rad-scan/win_0
cd       $base/3-0.85/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.309550555   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.85/g" ions.itp
mkdir -p $base/3-0.85/01-rad-scan/win_1
cd       $base/3-0.85/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.304836587   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.85/g" ions.itp
mkdir -p $base/3-0.85/01-rad-scan/win_2
cd       $base/3-0.85/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.300122619   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.85/g" ions.itp
mkdir -p $base/4-0.80/01-rad-scan/win_0
cd       $base/4-0.80/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.304836587   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.80/g" ions.itp
mkdir -p $base/4-0.80/01-rad-scan/win_1
cd       $base/4-0.80/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.301693942   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.80/g" ions.itp
mkdir -p $base/4-0.80/01-rad-scan/win_2
cd       $base/4-0.80/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.298551297   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.80/g" ions.itp
mkdir -p $base/4-0.80/01-rad-scan/win_3
cd       $base/4-0.80/01-rad-scan/win_3
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.295408651   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.80/g" ions.itp
mkdir -p $base/5-0.75/01-rad-scan/win_0
cd       $base/5-0.75/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.302479603   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.75/g" ions.itp
mkdir -p $base/5-0.75/01-rad-scan/win_1
cd       $base/5-0.75/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.298551297   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.75/g" ions.itp
mkdir -p $base/5-0.75/01-rad-scan/win_2
cd       $base/5-0.75/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.294622990   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.75/g" ions.itp
mkdir -p $base/5-0.75/01-rad-scan/win_3
cd       $base/5-0.75/01-rad-scan/win_3
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.290694684   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.75/g" ions.itp
mkdir -p $base/6-0.70/01-rad-scan/win_0
cd       $base/6-0.70/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.300122619   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.70/g" ions.itp
mkdir -p $base/6-0.70/01-rad-scan/win_1
cd       $base/6-0.70/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.296587143   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.70/g" ions.itp
mkdir -p $base/6-0.70/01-rad-scan/win_2
cd       $base/6-0.70/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.293051668   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.70/g" ions.itp
mkdir -p $base/6-0.70/01-rad-scan/win_3
cd       $base/6-0.70/01-rad-scan/win_3
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.289516192   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.70/g" ions.itp
mkdir -p $base/6-0.70/01-rad-scan/win_4
cd       $base/6-0.70/01-rad-scan/win_4
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.285980716   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.70/g" ions.itp
mkdir -p $base/7-0.65/01-rad-scan/win_0
cd       $base/7-0.65/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.297765635   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.65/g" ions.itp
mkdir -p $base/7-0.65/01-rad-scan/win_1
cd       $base/7-0.65/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.293640914   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.65/g" ions.itp
mkdir -p $base/7-0.65/01-rad-scan/win_2
cd       $base/7-0.65/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.289516192   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.65/g" ions.itp
mkdir -p $base/7-0.65/01-rad-scan/win_3
cd       $base/7-0.65/01-rad-scan/win_3
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.285391470   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.65/g" ions.itp
mkdir -p $base/7-0.65/01-rad-scan/win_4
cd       $base/7-0.65/01-rad-scan/win_4
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.281266748   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.65/g" ions.itp
mkdir -p $base/8-0.60/01-rad-scan/win_0
cd       $base/8-0.60/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.295408651   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.60/g" ions.itp
mkdir -p $base/8-0.60/01-rad-scan/win_1
cd       $base/8-0.60/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.290694684   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.60/g" ions.itp
mkdir -p $base/8-0.60/01-rad-scan/win_2
cd       $base/8-0.60/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.285980716   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.60/g" ions.itp
mkdir -p $base/8-0.60/01-rad-scan/win_3
cd       $base/8-0.60/01-rad-scan/win_3
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.281266748   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.60/g" ions.itp
mkdir -p $base/8-0.60/01-rad-scan/win_4
cd       $base/8-0.60/01-rad-scan/win_4
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "POT_new    19    39.098300    0.000     A 0.276552780   0.3640080  ; Charmm POT 0.314264522824  0.3640080 " >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.60/g" ions.itp

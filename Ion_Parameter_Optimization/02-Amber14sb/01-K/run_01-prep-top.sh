base=$PWD
mkdir -p $base/0-1.00/01-rad-scan/win_0
cd       $base/0-1.00/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.303796000   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/1.00/g" ions.itp
mkdir -p $base/1-0.95/01-rad-scan/win_0
cd       $base/1-0.95/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.303796000   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.95/g" ions.itp
mkdir -p $base/1-0.95/01-rad-scan/win_1
cd       $base/1-0.95/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.299239060   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.95/g" ions.itp
mkdir -p $base/2-0.90/01-rad-scan/win_0
cd       $base/2-0.90/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.303796000   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.90/g" ions.itp
mkdir -p $base/2-0.90/01-rad-scan/win_1
cd       $base/2-0.90/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.299239060   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.90/g" ions.itp
mkdir -p $base/2-0.90/01-rad-scan/win_2
cd       $base/2-0.90/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.294682120   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.90/g" ions.itp
mkdir -p $base/3-0.85/01-rad-scan/win_0
cd       $base/3-0.85/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.299239060   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.85/g" ions.itp
mkdir -p $base/3-0.85/01-rad-scan/win_1
cd       $base/3-0.85/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.294682120   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.85/g" ions.itp
mkdir -p $base/3-0.85/01-rad-scan/win_2
cd       $base/3-0.85/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.290125180   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.85/g" ions.itp
mkdir -p $base/4-0.80/01-rad-scan/win_0
cd       $base/4-0.80/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.294682120   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.80/g" ions.itp
mkdir -p $base/4-0.80/01-rad-scan/win_1
cd       $base/4-0.80/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.291644160   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.80/g" ions.itp
mkdir -p $base/4-0.80/01-rad-scan/win_2
cd       $base/4-0.80/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.288606200   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.80/g" ions.itp
mkdir -p $base/4-0.80/01-rad-scan/win_3
cd       $base/4-0.80/01-rad-scan/win_3
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.285568240   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.80/g" ions.itp
mkdir -p $base/5-0.75/01-rad-scan/win_0
cd       $base/5-0.75/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.292403650   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.75/g" ions.itp
mkdir -p $base/5-0.75/01-rad-scan/win_1
cd       $base/5-0.75/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.288606200   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.75/g" ions.itp
mkdir -p $base/5-0.75/01-rad-scan/win_2
cd       $base/5-0.75/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.284808750   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.75/g" ions.itp
mkdir -p $base/5-0.75/01-rad-scan/win_3
cd       $base/5-0.75/01-rad-scan/win_3
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.281011300   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.75/g" ions.itp
mkdir -p $base/6-0.70/01-rad-scan/win_0
cd       $base/6-0.70/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.290125180   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.70/g" ions.itp
mkdir -p $base/6-0.70/01-rad-scan/win_1
cd       $base/6-0.70/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.286707475   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.70/g" ions.itp
mkdir -p $base/6-0.70/01-rad-scan/win_2
cd       $base/6-0.70/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.283289770   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.70/g" ions.itp
mkdir -p $base/6-0.70/01-rad-scan/win_3
cd       $base/6-0.70/01-rad-scan/win_3
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.279872065   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.70/g" ions.itp
mkdir -p $base/6-0.70/01-rad-scan/win_4
cd       $base/6-0.70/01-rad-scan/win_4
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.276454360   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.70/g" ions.itp
mkdir -p $base/7-0.65/01-rad-scan/win_0
cd       $base/7-0.65/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.287846710   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.65/g" ions.itp
mkdir -p $base/7-0.65/01-rad-scan/win_1
cd       $base/7-0.65/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.283859388   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.65/g" ions.itp
mkdir -p $base/7-0.65/01-rad-scan/win_2
cd       $base/7-0.65/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.279872065   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.65/g" ions.itp
mkdir -p $base/7-0.65/01-rad-scan/win_3
cd       $base/7-0.65/01-rad-scan/win_3
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.275884743   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.65/g" ions.itp
mkdir -p $base/7-0.65/01-rad-scan/win_4
cd       $base/7-0.65/01-rad-scan/win_4
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.271897420   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.65/g" ions.itp
mkdir -p $base/8-0.60/01-rad-scan/win_0
cd       $base/8-0.60/01-rad-scan/win_0
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.285568240   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.60/g" ions.itp
mkdir -p $base/8-0.60/01-rad-scan/win_1
cd       $base/8-0.60/01-rad-scan/win_1
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.281011300   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.60/g" ions.itp
mkdir -p $base/8-0.60/01-rad-scan/win_2
cd       $base/8-0.60/01-rad-scan/win_2
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.276454360   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.60/g" ions.itp
mkdir -p $base/8-0.60/01-rad-scan/win_3
cd       $base/8-0.60/01-rad-scan/win_3
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.271897420   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.60/g" ions.itp
mkdir -p $base/8-0.60/01-rad-scan/win_4
cd       $base/8-0.60/01-rad-scan/win_4
cp ../../../tmp/01-rad-scan/tmp/* ./
echo "K_new        19      39.10    0.0000  A      0.267340480   8.10369e-01  ; Joung2008 TIP3P 3.03796e-01  8.10369e-01" >> K_ffnonbonded.itp 
sed -i "s/K_CHARGE/0.60/g" ions.itp

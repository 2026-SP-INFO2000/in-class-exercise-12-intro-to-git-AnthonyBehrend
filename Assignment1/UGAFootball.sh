mkdir dawgs
cd dawgs
touch GabeHarrisJr.txt
touch RoderickRobinsonII.txt
touch ZachariahBranch.txt
touch EllisRobinsonIV.txt
touch ZionBranch.txt
touch JoshMcCray.txt
touch CJAllen.txt
touch NateFrazier.txt
touch KJBolden.txt
touch OscarDelp.txt
touch NoahThomas.txt
touch KirbySmart.txt
touch MikeBobo.txt
touch WillMuschamp.txt
mkdir players
mkdir coaches
mv GabeHarrisJr.txt players/
mv RoderickRobinsonII.txt players/
mv ZachariahBranch.txt players/
mv EllisRobinsonIV.txt players/
mv ZionBranch.txt players/
mv JoshMcCray.txt players/
mv CJAllen.txt players/
mv NateFrazier.txt players/
mv KJBolden.txt players/
mv OscarDelp.txt players/
mv NoahThomas.txt players/
mv KirbySmart.txt coaches/
mv MikeBobo.txt coaches/
mv WillMuschamp.txt coaches/
mv coaches coachesAndStaff
mkdir rivals
cd rivals
touch alabama.txt
touch flordia.txt
cd ..
mkdir medals
cd medals
touch 2022.txt
touch 2021.txt
touch 1980.txt
touch 1942txt
cd ..
mkdir allFiles
cp players/*.txt allFiles/
cp coachesAndStaff/*.txt allFiles/
cp rivals/*.txt allFiles/
cp medals/*.txt allFiles/
rm -r rivals
ls -R

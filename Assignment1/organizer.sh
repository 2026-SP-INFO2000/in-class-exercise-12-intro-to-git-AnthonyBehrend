mv disorganized_structure organized_structure
cd organized_structure

mkdir entertainment
mkdir recipes
mkdir sports
mkdir technology
mkdir travel

mv *entertainment*.txt entertainment/
mv *recipes*.txt recipes/
mv *sports*.txt sports/
mv *technology*.txt technology/
mv *travel*.txt travel/

echo "organized_structure:" > output.txt
ls >> output.txt

echo "" >> output.txt
echo "entertainment:" >> output.txt
ls entertainment >> output.txt

echo "" >> output.txt
echo "recipes:" >> output.txt
ls recipes >> output.txt

echo "" >> output.txt
echo "sports:" >> output.txt
ls sports >> output.txt

echo "" >> output.txt
echo "technology:" >> output.txt
ls technology >> output.txt

echo "" >> output.txt
echo "travel:" >> output.txt
ls travel >> output.txt
ls -R

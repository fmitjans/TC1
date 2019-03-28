
echo "---------------------------------"
grep CLUE crimescene
echo "---------------------------------"
grep "Annabel" people
echo "---------------------------------"
cd interviews
grep -o Church *
echo "---------------------------------"
cat interview-699607
echo "---------------------------------"
cd ..
grep -A5 L337.*9 vehicles | grep -B2 -A5 "Make: Honda" | grep -B2 -A4 "Color: Blue" > cars
cd interviews
echo " " > entrevistas
grep Owens i* >> entrevistas
echo " " >> entrevistas
grep Pilhofer i* >> entrevistas
echo " " >> entrevistas
grep Billings i* >> entrevistas
echo " " >> entrevistas
grep Germuska i* >> entrevistas
echo " " >> entrevistas
grep Bowers i* >> entrevistas
echo " " >> entrevistas
grep Maher i* >> entrevistas
mv entrevistas ..
cd ..
echo "Joe Germusca" > car_suspects
echo "Jeremy Bowers" >> car_suspects
cd memberships
cat AAA > filtro.txt
cat Delta_SkyMiles >> filtro.txt
sort filtro.txt | uniq -d > filtro2.txt
cat Museum_of_Bash_History >> filtro2.txt
sort filtro2.txt | uniq -d > filtro.txt
cat Terminal_City_Library >> filtro.txt
sort filtro.txt | uniq -d > filtro2.txt
rm filtro.txt
mv filtro2.txt member_suspects
mv member_suspects ..
cd ..
cat car_suspects > caja.txt
cat member_suspects >> caja.txt
sed 's/\x0D$//' caja.txt | sort | uniq -d > finalsuspect
rm caja.txt

mkdir resolucion
mv -t resolucion car_suspects cars entrevistas finalsuspect member_suspects

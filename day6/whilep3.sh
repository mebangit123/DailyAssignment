heads=0
tails=0
win=11

while [[ $tails -lt $win || $heads -lt $win ]]
do
	heads=$(($heads+$((RANDOM%2))))
	tails=$(($tails+$((RANDOM%2))))
done

if [ $heads -eq $win ]
then
	echo "Heads Win"
else
	echo "Tails Win"
fi

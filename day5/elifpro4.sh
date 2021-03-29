echo -n "Enter No":
read a b c


calc1=$(($a+$b*$c))
calc2=$(($a%$b+$c))
calc3=$(($c+$a/$c))
calc4=$(($a*$b+$c))

max=0;
min=0;
for i in {1..4}
do
	if [ $i -eq 1 ]
then
	max=$calc1
	min=$calc1

	elif [ $max -lt $calc2 -o $min -gt $calc2 ]
then
	max=$calc2
	min=$calc2

	elif [ $max -lt $calc3 -o $min -gt $calc3 ]
then
	max=$calc2
	min=$calc2

	elif [ $max -lt $calc4 -o $min -gt $calc4 ]
then
	max=$calc2
	min=$calc2

	else
		echo "Error"
	fi
done
echo $max
echo $min

echo -n "Enter a Number":
read no

if [ $no -lt 10 ]
then
	echo "Unit"
elif [ $no -ge 10  -a $no -lt 100 ]
then
	echo "Ten"
elif [ $no -ge 100 -a $no -lt 1000 ]
then
	echo "Hundred"
elif [ $no -ge 1000 -a $no -lt 10000 ]
then
	echo "Thousand"
else
	echo "Number is out of bound"
fi

echo -n "Enter no :"
read no
	if [ $no -eq 1 ]
then 
	echo "Monday"

	elif [ $no -eq 2 ]
then
	echo "Tuesday"
elif [ $no -eq 3 ]
then
	echo "Wednesday"
elif [ $no -eq 4 ]
then
	echo "Thursday"
elif [ $no -eq 5 ]
then
	echo "Friday"
elif [ $no -eq 6 ]
then
	echo "Saturday"
elif [ $no -eq 7 ]
then
	echo "Sunday"
else
echo "Enter No between 1-7"
fi

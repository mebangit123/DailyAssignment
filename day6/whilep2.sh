echo -n "Enter a number:"
read no
max=100
magic=1
while [[ $magic -lt $max ]]
do
	((magic++))
	if [ $no -lt $(($max/2)) ]
		then
			if [ $no -eq $magic ]
				then
					echo "Your Magic No is "$magic
			fi
	elif [ $no -gt $(($max/2)) ]
		then
			if [ $no -eq $magic ]
				then
					echo "Your Magic No is "$magic
			fi
	fi
done

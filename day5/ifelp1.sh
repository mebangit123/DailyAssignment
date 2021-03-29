max=0
min=0

for i in {1..5}
do
	num=$((RANDOM%1000))
	echo $i"="$num

	if [ $i -eq 1 ]
	then
      max=$num
		min=$num

	else
		if [ $num -gt $max ]
      then
        max=$num

	elif [ $num -le $min ]
		then
			min=$num
      fi
  fi

done

echo "Maximum number is :"$max
echo "Minimum numberis :"$min

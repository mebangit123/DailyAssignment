echo -n "Enter a number:"
read no1 no2
sum=0
sum1=0
temp=$no1
temp1=$no2

  while [[ $no1 && $no2 > 0 ]]
	do
		rem=$(($no1%10))
   	sum=$(($sum*10+$rem))
   	no1=$(($no1/10))

		rem1=$(($no2%10))
   	sum1=$(($sum1*10+$rem1))
   	no2=$(($no2/10))

	done

  if (( $temp == $sum ))
	then
   	echo "$temp is palindrome number"
  else
   	echo "$temp is not palindrome"
	fi

if (( $temp1 == $sum1 ))
	then
   	echo "$temp1 is palindrome number"
  else
   	echo "$temp1 is not palindrome"
	fi

echo -n "Enter a number":
read no
prime=$(($no%2))

if [ $prime -eq 0 ]
	then
	echo "The No is a prime number"
else
	echo "The No is not a prime number"
fi

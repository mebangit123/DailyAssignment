echo -n "Enter a number:"
read no


function checkPrime() {
	local n=$1
	if [ $(($n%2)) == 0 ]
		then
			echo "The number is a prime numbr"
	else
			echo "The numbr is not a prime number"
	fi
}

function checkPalindrome() {
	local no=$1
	local sum=0
	local temp=$no

	while [[ $no > 0 ]]
	do
		rem=$(($no%10))
   	sum=$(($sum*10+$rem))
   	no=$(($no/10))
	done

  if (( $temp == $sum ))
	then
		echo "$temp is a Palindrome number"
		checkPrime $temp
  else
   	echo "$temp is not a Palindrome"
	fi
}
checkPalindrome $no

echo "Enter a number":
read no

num=$no
echo "The prime factors of $num are:"
for (( i=2; i<=$no; i++ ));
	do
		while [[ $(($num%$i)) == 0 || $i == $no ]]
	do
		echo $i
		break;
		num=$(($num/$i))
	done
done

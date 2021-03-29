random1=$((RANDOM%10))
random2=$((RANDOM%10))

echo $random1 "plus" $random2

sum=$(($random1 + $random2))

echo $sum;

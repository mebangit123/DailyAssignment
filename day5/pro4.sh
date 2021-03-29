sum=0;
for i in {1..5}
do
	randomNo=`echo $((RANDOM%100))`

	echo $i"="$randomNo

	sum=$(( sum + randomNo ))

done

avg=$((sum / 5))

echo "Total :"$sum

echo "Average :"$avg

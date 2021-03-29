echo -n "Enter starting and ending number":
read no1 no2

start=$no1
end=$no2

for (( i=$start; i<=$end; i++ ))
do
	if [ $(($i%2)) -eq 0 ]
		then
		echo $i
	fi
done

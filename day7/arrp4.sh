echo -n "Enter the size of an Array :"
read no
echo "Enter arrays element :"

i=0

while [ $i -lt $no ]
do
    read arr[$i]
    i=`expr $i + 1`
done

sum=0

for (( i=0; i<${#arr[@]} - 2; i++ ))
do
	for (( j=i+1; j<${#arr[@]} - 1; j++ ))
	do
		for (( k=j+1; k<${#arr[@]}; k++ ))
		do
			if [ $((${arr[i]} + ${arr[j]} + ${arr[k]})) == $sum ]
				then
					echo ${arr[i]} ${arr[j]} ${arr[k]}
			fi
		done
	done
done

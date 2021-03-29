for (( i=0; i<10; i++ ))
do
	ranDomNo[$i]=$((RANDOM%1000))	
done
echo "Length of an Array:"${#ranDomNo[@]}
echo "Arrays element:"${ranDomNo[@]}


max=${ranDomNo[0]}
min=${ranDomNo[0]}

for (( j=1; j<${#ranDomNo[@]}; j++ ))
do
	if [[ ${ranDomNo[j]} > $max ]]
		then
		max=${ranDomNo[j]}
	elif [[ ${ranDomNo[j]} < $min ]]
		then
		min=${ranDomNo[j]}
	fi
done
echo "Maximum element:"$max
echo "Minimum element:"$min

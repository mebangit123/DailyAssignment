arr=($(for i in {0..9}; do echo $((RANDOM%100)); done))
echo "Before Sorting :"${arr[@]}

for ((i=0; i <= $((${#arr[@]} - 2)); ++i))
    do
        for ((j=((i + 1)); j <= ((${#arr[@]} - 1)); ++j))
        do
            if [[ ${arr[i]} -gt ${arr[j]} ]]
            then
                tmp=${arr[i]}
                arr[i]=${arr[j]}
                arr[j]=$tmp
            fi
     done
done
secondLargest=$((${arr[${#arr[@]} - 2]}))
secondSmallest=${arr[1]}
echo "After Sorting :"${arr[@]}
echo "SeconLargest:"$secondLargest
echo "SecondSmalles:"$secondSmallest

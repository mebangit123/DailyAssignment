base=2
echo -n "Enter power:"
read power

function printPow()
{
	local base=$1
	local power=$2
	local counter=1
	local result=1

for (( i=0; i<=$power; i++ ))
	do
		if(($i==0));
		then
			result=1
		fi

		if((base==0));
		then
			result=0
		fi

	if((base >= 1 && $i >= 1));
		then
			while((counter <= $i))
			do
				result=$((result * base))
				counter=$((counter + 1))
			done
	fi
		echo "$1 to the power $i is $result"
	done
}

printPow $base $power


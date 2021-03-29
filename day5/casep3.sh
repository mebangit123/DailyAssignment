echo -n "Enter a Number":
read no

case $no in
	[0-9])
	echo "Unit"
		;;
	[0-9][0-9])
	echo "Ten"
		;;
	[0-9][0-9][0-9])
	echo "Hundred"
		;;
	[0-9][0-9][0-9][0-9])
	echo "Thousand"
		;;
	*)
	echo "Out of bound"
		;;
esac

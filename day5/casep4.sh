echo -n "Enter a number:"
read no

feetToinch=$(($no*12))
inchTofeet=`echo $no | awk '{ print $no / 12 }'`
feetTometer=`echo $no | awk '{ print $no / 3.281 }'`
meterTofeet=`echo $no | awk '{ print $no * 3.281 }'`


echo $no"Feet= "$feetToinch"Inch"
echo $no"Inch= "$inchTofeet"Feet"
echo $no"Feet= "$feetTometer"Meter"
echo $no"Meter= "$meterTofeet"Feet"

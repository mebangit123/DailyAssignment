inch=42

feet=`echo $inch | awk '{ print $inch / 12  }'`

echo $inch" Inch= "$feet" Feet"


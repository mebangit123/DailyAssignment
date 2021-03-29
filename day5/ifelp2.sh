march=20
june=20

check=`$(date +%d-%B) | awk -F- '{ print $1 }'`
if [ $check -gt 20 -a $check -le 20 ]
then
echo "true"
else
echo "false"
fi

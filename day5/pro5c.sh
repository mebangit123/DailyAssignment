plot=25

acre=`echo $plot | awk '{ print $plot / 18 }'`

echo $acre

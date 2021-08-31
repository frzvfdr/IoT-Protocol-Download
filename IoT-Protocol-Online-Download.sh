#!/bin/ash
while :
do
IP=$(curl POST -F 'id=322' --max-time 3 https://lightlinks.ir/button/iot.php)
a=[1,1]
b=[1,0]
#echo $IP
#IP should contain your download link, download location
if [ $IP == $a ]
then

echo "\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$"
echo "\\$\\$  DOWNLOAD STARTED  \\$\\$"
echo "\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$"

curl  https://filesamples.com/samples/document/txt/sample1.tx --output /sda/toshiba-flash/yourfile.tx


elif [ $IP == $b ]
then
  echo "WAITING FOR DOWNLOAD COMMAND"
fi
done

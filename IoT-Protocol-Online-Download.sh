{\rtf1\ansi\ansicpg1252\cocoartf2511
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 AndaleMono;}
{\colortbl;\red255\green255\blue255;\red47\green255\blue18;\red0\green0\blue0;}
{\*\expandedcolortbl;;\cssrgb\c15686\c99608\c7843;\csgray\c0\c90000;}
\margl1440\margr1440\vieww25400\viewh13700\viewkind0
\pard\tx560\tx1120\tx1680\tx2240\tx2800\tx3360\tx3920\tx4480\tx5040\tx5600\tx6160\tx6720\pardirnatural\partightenfactor0

\f0\fs24 \cf2 \cb3 \CocoaLigature0 #!/bin/sh\
while :\
do\
IP=$(curl POST -F 'id=322' --max-time 3 https://lightlinks.ir/button/iot.php)\
a=[1,1]\
b=[1,0]\
echo $IP\
\
if [ $IP == $a ]\
then\
\
echo "\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$"\
echo "\\$\\$  DOWNLOAD STARTED  \\$\\$"\
echo "\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$\\$"\
\
curl  https://filesamples.com/samples/document/txt/sample1.tx --output /etc/yourfile.tx\
\
\
elif [ $IP == $b ]\
then\
  echo "WAITING FOR DOWNLOAD COMMAND"\
fi\
done}
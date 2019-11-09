#!/bin/sh
cd /root/hestia/snowboy/examples/Python3/
while [ test ]
do
python3 demo.py '/root/Téléchargements/Dis_moi.pmdl', sensitivity=0.5,audio_gain=1
googlesamples-assistant-pushtotalk | echo "1"
done

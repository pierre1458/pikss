#slideshow script
sleep 1
echo Démarrage du Cadre Photo
export DISPLAY=:0.0
qiv -f -R -S -n -s -r -d 5 -l -u -t -i -m  /home/pi/pics/*

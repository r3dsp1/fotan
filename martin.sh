cd

rm -f -R ethos_monitor

git clone https://github.com/r3dsp1/ethos_monitor

chmod -R 775 ethos_monitor/

rm -f custom.sh

cp ~/fotan/custom.sh ~/custom.sh

chmod -R 755 custom.sh

echo "1" > /opt/ethos/etc/autorebooted.file

sudo timedatectl set-timezone Asia/Hong_Kong

sudo reboot

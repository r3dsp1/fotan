sudo atiflash -pa -passid=0521 asus_rx580_hynix_basic_tuned_xmr.rom


cd

sudo update-miner claymore-xmr

rm -f gpu_crash.log

rm -f -R ethos_monitor

git clone https://github.com/r3dsp1/ethos_monitor

chmod -R 775 ethos_monitor/

rm -f custom.sh

cp ~/fotan/custom.sh ~/custom.sh

chmod -R 755 custom.sh


rm -f remote.conf

echo "https://configmaker.com/my/RundownHelpfulDirectMagpie.txt" >> remote.conf

putconf

sudo timedatectl set-timezone Asia/Hong_Kong

cat /var/run/ethos/miner.version

sleep 5

sudo reboot

sudo atiflash -p 0 asus_rx570_samsung_basic_tuned.rom
sudo atiflash -p 1 asus_rx570_samsung_basic_tuned.rom
sudo atiflash -p 2 asus_rx570_samsung_basic_tuned.rom
sudo atiflash -p 3 asus_rx570_samsung_basic_tuned.rom
sudo atiflash -p 4 asus_rx570_samsung_basic_tuned.rom
sudo atiflash -p 5 asus_rx570_samsung_basic_tuned.rom

cd

git clone https://github.com/r3dsp1/ethos_monitor

chmod -R 775 ethos_monitor/

rm -f custom.sh

cp ~/fotan/custom.sh ~/custom.sh

chmod -R 755 custom.sh

rm -f remote.conf

echo "https://configmaker.com/my/TealFlatAliveCaracal.txt" >> remote.conf

putconf

sudo timedatectl set-timezone Asia/Hong_Kong


sudo reboot

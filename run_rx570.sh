sudo atiflash -p 0 asus_rx570_samsung_basic_tuned.rom
sudo atiflash -p 1 asus_rx570_samsung_basic_tuned.rom
sudo atiflash -p 2 asus_rx570_samsung_basic_tuned.rom
sudo atiflash -p 3 asus_rx570_samsung_basic_tuned.rom
sudo atiflash -p 4 asus_rx570_samsung_basic_tuned.rom
sudo atiflash -p 5 asus_rx570_samsung_basic_tuned.rom

cd

git clone https://github.com/r3dsp1/ethos_monitor

chmod -R 775 ethos_monitor/

rm -f remote.conf

echo "https://configmaker.com/my/TealFlatAliveCaracal.txt" >> remote.conf

putconf

sudo datetimectl set-timezone Asia/Hong_Kong


sudo reboot

sudo atiflash -p 0 asus_rx580_hynix_basic_tuned_xmr.rom
sudo atiflash -p 1 asus_rx580_hynix_basic_tuned_xmr.rom
sudo atiflash -p 2 asus_rx580_hynix_basic_tuned_xmr.rom
sudo atiflash -p 3 asus_rx580_hynix_basic_tuned_xmr.rom
sudo atiflash -p 4 asus_rx580_hynix_basic_tuned_xmr.rom
sudo atiflash -p 5 asus_rx580_hynix_basic_tuned_xmr.rom


cd

sudo update-miner claymore-xmr

rm -f remote.conf

echo "https://configmaker.com/my/WingedTestyAnyPrimate.txt" >> remote.conf

putconf

sudo timedatectl set-timezone Asia/Hong_Kong

sudo reboot

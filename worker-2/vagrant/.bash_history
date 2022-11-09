sudo su
ssh-copy-id -i ~/.ssh/id_rsa.pub vagrant@192.168.10.120
sudo chmod 777 forwarding_setting.sh
 sudo vi /etc/sysctl.conf
./forwarding_setting.sh

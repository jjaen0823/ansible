## 스왑 영역 비활성화
sudo swapoff -a
sudo sed -i '/swap/d' /etc/fstab

## 방화벽 중지
sudo systemctl stop ufw
sudo systemctl disable ufw

## IPv4 포워딩 활성화
sudo sysctl -w net.ipv4.ip_forward=1

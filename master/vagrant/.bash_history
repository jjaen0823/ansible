ls
ls -al
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt upgrade
sudo apt update
sudo apt-get install -y ansible
sudo apt autoremove
ip add
ansible all -m shell -a "uptime"
ansible all -m shell -a "df -h"
ansible all -m shell -a "free -h"
ansible all -m shell -a "ls"
ansible all -m shell -a "ls -al"
ansible all -m shell -a "ls -al .ansible"
ansible all -m user -a "name=jjaen"
sudo su
ll
ansible all -m user -a "name=jjaen" -u root
ansible all -m shell -a "tail -n 1 /etc/passwd" -u root
ansible all -m shell -a "tail /etc/passwd" -u root
ansible all -m user -a "name=jjaen state=absent" -u root
ansible all -m shell -a "tail -n 1 /etc/passwd" -u root
ansible all -m apt -a "name=httpd state=present" 
ansible all -m apt -a "name=httpd state=present"  -u root
ls
sudo vi /etc/ansible/hosts 
ansible all -m apt -a "name=httpd state=present" -k 
sudo su
ansible all -m apt -a "name=httpd state=present" -k 
ansible all -m apt -a "name=httpd state=present" -u root -k 
ansible all -m apt -a "name=apache2 state=present" -u root -k 
curl httpd.apache.org -o index.html
cat /var/www/html/index.html 
ansible all -m copy -a"src=index.html dest=/var/www/html/index.html"
ansible all -m copy -a"src=index.html dest=/var/www/html/index.html" =k
ansible all -m copy -a"src=index.html dest=/var/www/html/index.html" -k
ansible all -m copy -a"src=index.html dest=/var/www/html/index.html" -u root -k
ansible all -m service -a "name=apache2 state=started" 
ansible all -m shell -a "systemctl stop firewalld"
ansible all -m shell -a "systemctl stop firewalld" -u root 
ansible all -m shell -a "systemctl stop firewalld" -u root -k
ansible all -m shell -a "ufw status" -u root 
ansible all -m shell -a "ifconfig" 
apache
apache2
apache2 --help
ansible all -m service -a "name=apache2 state=started" 
ansible all -m shell -a "ps aux | grep apache2" -u root 
ansible all -m service -a "name=apache2 state=statue" 
ansible all -m service -a "name=apache2 state=status" 
ansible all -m shell -a "service apache2 status" -u root 
cat /var/www/html/index.html    
curl http://bl.ocks.org/SunDi3yansyah/raw/c8e7a935a9f6ee6873a2/?raw=true index.html
curl http://bl.ocks.org/SunDi3yansyah/raw/c8e7a935a9f6ee6873a2/?raw=true -o index.html
cat index.html 
ansible all -m copy -a"src=index.html dest=/var/www/html/index.html" -u root -k
ls
mkdir nginx
cd nginx/
cd ..
vi nginx_install.yml
ansible-playbook nginx_install.yml -u root -k
vi nginx_install.yml
ansible-playbook nginx_install.yml -u root -k
sudo vi /etc/ansible/hosts 
ansible-playbook nginx_install.yml -u root -k
vi nginx_install.yml
ansible-playbook nginx_install.yml -u root -k
systemctl status nginx.service
systemctl start nginx.service
systemctl status nginx.service
 sudo nginx -t
systemctl status nginx.service
ansible all -m apt -a "name=apache2 state=absent" -u root
ansible-playbook nginx_install.yml -u root -k
cat nginx_
cat nginx_install.yml 
rmdir nginx/
systemctl status nginx.service
vi nginx_install.yml 
ansible-playbook nginx_install.yml -u root -k
cat /usr/share/nginx/html/index.html 
cat /usr/share/nginx/html/index.html  | grep apache
cat /usr/share/nginx/html/index.html  | grep nginx
systemctl status nginx.service
ansible all -m shell -a "ps aux | grep nginx" -u root 
vi nginx_install.yml 
ansible all -m apt -a "name=apache2 state=absent" -u root
cat /usr/share/
cat /var/www/html/index.html | grep apache
cat /var/www/html/index.nginx-debian.html | grep apache
cat /var/www/html/index.nginx-debian.html | grep nginx
mv /var/www/html/index.nginx-debian.html /var/www/html/index.html 
ls
cat /var/www/html/index.html | grep nginx
ls /var/www/html/
mv -f /var/www/html/index.nginx-debian.html /var/www/html/index.html 
sudo mv -f /var/www/html/index.nginx-debian.html /var/www/html/index.html 
cat /var/www/html/index.html | grep nginx
vi index.html 
ls
vi nginx_install.yml 
cat /usr/share/nginx/html/index.html 
sudo cp /usr/share/nginx/html/index.html  /var/www/html/index.html
ansible all -m apt -a "name=apache2 state=absent" -u root
ansible-playbook nginx_install.yml -u root -k
<html>
<head>
<style>
html { color-scheme: light dark; }
body { width: 35em; margin: 0 auto;
font-family: Tahoma, Verdana, Arial, sans-serif; }
</style>
</head>
<body>
<p>If you see this page, the nginx web server is successfully installed and
working. Further configuration is required.</p>
<p>For online documentation and support please refer to
<a href="http://nginx.org/">nginx.org</a>.<br/>
Commercial support is available at
<a href="http://nginx.com/">nginx.com</a>.</p>
<p><em>Thank you for using nginx.</em></p>
</body>
sudo cp /usr/share/nginx/html/index.html  /var/www/html/index.html
cat /usr/share/nginx/html/index.html 
sudo cat > /usr/share/nginx/html/index.html 
vi nginx_install.yml 
ansible-playbook nginx_install.yml -u root -k
cat /usr/share/nginx/html/index.html
sudo cat /var/www/html/index.html
sudo vi /var/www/html/index.html
sudo cp  /var/www/html/index.html /usr/share/nginx/html/index.html 
cat /usr/share/nginx/html/index.html
vi nginx_install.yml 
curl https://www.nginx.com/ -o nginx_index/
curl https://www.nginx.com/ -o nginx_index.html
cat nginx_index.html 
cp nginx_index.html /var/www/html/index.html 
sudo cp nginx_index.html /var/www/html/index.html 
vi nginx_install.yml 
andible-playbook nginx_install.yml -u root -k
ansible-playbook nginx_install.yml -u root -k
vi nginx_in
vi nginx_install.yml 
ansible-playbook nginx_install.yml -u root -k
ls
vi ansible_env_ready.yml
ansible-playbook ansible_env_ready.yml 
vi ansible_env_ready.yml 
cat ansible_env_ready.yml 
vi ansible_env_ready.yml 
ansible-playbook ansible_env_ready.yml 
vi ansible_env_ready.yml 
ansible-playbook ansible_env_ready.yml 
cat ansible_env_ready.yml 
ans
ls -al
cat .vimrc 
cat .bashrc
ansible
ans
anp
cat .bashrc | alias
vi .bashrc
cat .bashrc | alias
vi .bashrc
cat .bashrc | alias
cat .bashrc | ansibke
cat .bashrc | grep ansible
cat .bashrc | grep ansible aliaas
cat .bashrc | grep ansible alias
cat .bashrc | grep "ansible alias"
cat .bashrc | grep "alias"
cat .bashrc | grep alias
ans
source .bashrc
ansA
vi ansible_env_ready.yml 
source .vimrc 
vi .vimrc
ls
ls -al
cd .vim
ls
cd autoload/
ls
cat pathogen.vim 
cat pathogen.vim  | grep infect
vi pathogen.vim 
cd ../..
ls
ls -al
ll
vi .vimrc
vi ansible_env_ready.yml 
cat ansible_env_ready.yml 
anp
vi ansible_env_ready.yml 
cat sn
cat ansible_env_ready.yml 
vi ans
vi ansible_env_ready.yml 
vi nginx_install.yml 
cat nginx_install.yml 
vi nginx_install.yml 
vi nginx_remove.yml
vi nginx_install.yml 
anp nginx_remove.yml 
vi nginx_install.yml 
anp nginx_remove.yml 
ansible all -m shell -a "ps aux | grep nginx" -u root 
ll
systemctl status nginx.service
ansible all -m shell -a "systemctl status nginx.service" -u root 
vi nginx_remove.yml 
anp nginx_remove.yml 
cat nginx_remove.yml 
vi timezone.yml
timedatectl
cat timezone.yml 
ansible all -m shell -a "timedatectl | grep 'Time zone'" -k
vi nfs.yml
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
vi nfs.yml
ifconfig
vi nfs.yml
ansible-playbook nfs.yml -k
ansible-playbook nfs.yml -u root -k
ls /etc | grep export
ls /etc 
apt list
apt list | grep nfs
apt-get list | grep nfs
ls /mnt/data 
ls /mnt/
cd \
cd /
ls
cd mnt/
ks
ls
ll
cd ..
cd ~
sudo systemctl statue nfs-server
sudo systemctl status nfs-server
ansible-playbook nfs.yml -u root -k
ls /etc
ls /etc | grep nfs
cat /etc/exportsv
vi nfs
ls nfs
ls nfs_shared
cd nfs_shared/
ls
cd ..
ls
vi nfs.yml 
sudo apt-get install nfs-common
cat /etc/exports
ls /etc | grep nfs
vi nfs.yml 
anp nfs.yml 
anp nfs.yml -u root -k
vi nfs.yml 
anp nfs.yml -u root -k
vi nfs.yml 
sudo rm -rf /etc/exports/
anp nfs.yml -u root -k
vi nfs.yml 
sudo systemctl statue nfs-server
sudo systemctl status nfs-server
sudo systemctl status nfs
cat nfs.yml 
sudo systemctl 
sudo systemctl | grep nfs
sudo systemctl status nfs-utils
vi nfs.yml 
anp nfs.yml -u root -k
ls
vi nfs.yml 
cat /etc/exports 
 nfs-server
ans -m shell -a "systemctl status nfs-utils" -u root -k
ansible -m shell -a "systemctl status nfs-utils" -u root -k
ansible all -m shell -a "systemctl status nfs-utils" -u root -k
vi nfs.yml 
anp nfs.yml -u root -k
vi nfs.yml 
anp nfs.yml -u root -k
sudo systemctl status nfs-kernel-server
sudo apt install nfs-server
cat /etc/exports
sudo systemctl status nfs-kernel-server
vi nfs.yml 
anp nfs.yml -u root -k
cat nfs.yml 
cat /etc/exports
ans all -m shell -a "cat /etc/hostname | xargs -i touch ./nfs/{}" --become
ans client -m shell -a "cat /etc/hostname | xargs -i touch ./nfs/{}" 
ans client -m shell -a "cat /etc/hostname | xargs -i touch ./nfs/{}"  --become
ls nfs
ll
nfs_shared/
ls nfs_shared/
ans client -m shell -a "ls ~/nfs" --become
ans client -m shell -a "ls /home/vagrant/nfs" --become 
ans server -m shell -a "ls /home/vagrant/nfs_shared" --become 
vi nfs.yml 
ls
vi nginx_install.yml 
anp nginx_install.yml 
vi nginx_install.yml 
anp nginx_install.yml 
anp nginx_install.yml -u root -k
ls
vi nginx_remove.yml 
anp nginx_remove.yml 
vi nfs.yml 
vi nginx_install.yml 
vi nfs.yml 
systemctl statue chronyd
systemctl status chronyd
systemctl status 
systemctl --help
systemctl list-units
systemctl list-units | grep chron
systemctl status time-sync.target
kubectl
ll
sudo vi /etc/sysctl.conf
vi forwarding_setting.sh
ll
sudo chmod 777 forwarding_setting.sh 
vi forwarding_setting.sh
ansible client -m copy 
ansible client -m copy "src=/home/vagrant/forwarding_setting.sh dest=/home/vagrant/forwarding_setting.sh"
ansible client -m copy -a "src=/home/vagrant/forwarding_setting.sh dest=/home/vagrant/forwarding_setting.sh"
./forwarding_setting.sh 
sudo apt install python3-pip python3-setuptools virtualenv -y
git clone https://github.com/kubernetes-sigs/kubespray
cd kubespray
git checkout release-2.15
pip install -r requirements.txt
ansible --version
virtualenv --python=python3 venv
source venv/bin/activate
ls
git checkout release-2.15
pip install -r requirements.txt
ansible --version
cp -rfp inventory/sample inventory/mycluster
ls inventory/mycluster
cp -rfp inventory/sample inventory/mycluster
ls inventory/mycluster
cp -rfp inventory/sample inventory/mycluster
ls inventory/mycluster
sudo apt install -y tree
tree inventory/mycluster/group_va
tree inventory/mycluster/group_vars/
vi inventory.ini
vi inventory/mycluster/inventory.ini 
vi inventory/mycluster/group_vars/k8s-cluster/k8s-cluster.yml 
vi inventory/mycluster/group_vars/etcd.yml
anp -i inventory/mycluster/inventory.ini --become --become-user=root cluster.yml 
kubectl get nodes
deactivate 
kubectl get nodes
sudo su
ansible all -m ping
ll
vi cluster.yml 
vi ansible.cfg 
ls /etc/ansible/
ls /etc/ansible/roles/
ls
cd inventory/mycluster/
ls
cd group_vars
ls
tree ..
tree .
vi etcd.yml 
vi all/all.yml 
vi k8s-cluster/k8s-cluster.yml
cd ../../../..
vi facts.yml
cat facts.yml 
ans --help
ans --syntax-check facts.yml 
anp --syntax-check facts.yml 
anp facts.yml 
ans nodes -m setup > facts.txt
ans client -m setup > facts.txt
vi facts.txt 
cat facts.txt 
cat facts.txt --head 10
cat facts.txt --help
cat facts.txt -n 10
cat facts.txt --help
cat facts.txt --E 10
cat facts.txt -E 10
cat facts.txt --help
vi facts.txt 
vi facts_collector.yml
anp facts_collector.yml 
ls
ll
mkdir facts
mv facts* facts
mv facts.* facts
cd facts/
ls
cd ..
mv worker-* facts/
ll
mkdir nginx
mv nginx* nginx
l
ll
mv index.html nginx/
ll
ls
mkdir timezone
mv timezone.yml timezone
ls
ls -al
cd facts/
ls
ll
vi worker-1_facts_by_collector.txt 
cat worker-1_facts_by_collector.txt | grep SSH
cat facts_collector.yml 
cd ..
mkdir when
cd when/
cp ../nginx/nginx_install.yml 
cp ../nginx/nginx_install.yml .
cp ../nginx/nginx_remove.yml .
ls
vi nginx_install.yml 
ls
cp ../nginx/nginx_install.yml .
vi nginx_install.yml 
vi nginx_install_when_os.yml
ls
mv nginx_install Ubuntu.yml
mv nginx_install.yml Ubuntu.yml
ls
vi Ubuntu.yml 
cp Ubuntu.yml CentOS.yml
vi CentOS.yml 
cp CentOS.yml Ubuntu.yml 
vi Ubuntu.yml 
vi CentOS.yml 
anp nginx_install_when_os.yml 
vi CentOS.yml 
vi nginx_install_when_os.yml 
sudo systemctl statue nginx
sudo systemctl status nginx
vi nginx_install_when_os.yml 
anp nginx_install_when_os.yml 
vi nginx_install_when_os.yml 
anp nginx_install_when_os.yml 
ans all -m shell -a "systemctl status nginx"
vi nginx_install_when_os.yml 
vi Ubuntu.yml 
anp nginx_install_when_os.yml -u root -k
ssh vagrant@192.168.10.110
ans all -m shell -a "ps -ef | grep nginx"
ans all -m shell -a "systemctl restart nginx"
ans all -m shell -a "systemctl restart nginx" -u root -k
cd ..
cd nginx/
ls
cat nginx_remove.yml 
anp nginx_remove.yml 
cd ../when/
ls
anp nginx_install_when_os.yml 
ans all -m shell -a " journalctl -xe " -u root -k
ans all -m shell -a "journalctl -xe " -u root -k
ans all -m shell -a "journalctl -xe " -u root -k | grep nginx
ans all -m shell -a "journalctl -xe " -u root -k | grep 80
ans all -m shell -a "journalctl -xe " -u root -k | grep ":80"
ans all -m shell -a "service nginx restart" -u root -k
ans all -m shell -a "o netstat -tulpn" -u root -k
ans all -m shell -a "netstat -tulpn" -u root -k
ans all -m shell -a "netstat -tulpn" -u root -k | grep ":80"
ans all -m shell -a "systemctl statue apache2" -u root -k 
ans all -m shell -a "lsof -i :80" -u root -k 
ans all -m shell -a "tail /var/log/nginx" -u root -k 
ans all -m shell -a "tail /var/log/nginx/error.log" -u root -k 
ans all -m shell -a "nginx -t" -u root -k 
ans all -m shell -a "nginx -s reload" -u root -k 
load_module
ans all -m shell -a "cat /etc/nginx/nginx.conf" -u root -k 
ans all -m shell -a "tail /var/log/nginx/error.log" -u root -k 
ans all -m shell -a "--with-stream=dynamic" -u root -k 
--with-stream=dynamic
sudo fuser -k 80/tcp
ans all -m shell -a "sudo fuser -k 80/tcp" -u root -k 
ans all -m shell -a "fuser -k 80/tcp" -u root -k 
ans all -m shell -a "sudo fuser -k 80/tcp" --become
ans all -m shell -a "sudo fuser -k 80/tcp" --become -k
ans all -m shell -a "ps -A | nginx" -u root -k 
cat Ubuntu.yml 
cat CentOS.yml 
cat nginx_install_when_os.yml 
cd ..
cp -r when/ if/
cd if/
ls
mv nginx_install_if_os.yml 
mv nginx_install_when_os.yml nginx_install_if_os.yml 
vi nginx_install_if_os.yml 
cat nginx_install_if_os.yml 
cd ../nfs_shared/
cd ..
ls
vi nfs.yml 
cp nfs.yml nfs_advanced.yml
vi nfs_advanced.yml 
touch nfs_server.yml
touch nfs_client.yml
vi nfs_advanced.yml 
ls
mkdir nfs_advanced
mv nfs_advanced.yml nfs_advanced
mv nfs_client.yml nfs_advanced
mv nfs_s nfs_advanced
mv nfs_server.yml nfs_advanced
ls
cd nfs_advanced/
ls
anp nfs_advanced.yml 
anp nfs_advanced.yml -u root -k
cat nfs_Ad
cat nfs_advanced.yml 
cat nfs_ser
cat nfs_server.yml 
cat nfs_client.yml 
ls ~/nfs_shared/
ans client -m shell -a "cat /etc/hostname | xargs -i touch ./nfs/{}-adv"
ls ~/nfs_shared/
ls
cd ../nginx/
l
ll
vi nginx_install.yml 
cd ..
ls
cd when/
ls
vi nginx_install_when_os.yml 
cd ..
mv when/ nginx_advanced
cd nginx_advanced/
ls
cat nginx_install_when_os.yml 
cd ..
ls
cd if/
ls
cat nginx_install_if_os.yml 
cat Ubuntu.yml 
cat CentOS.yml 
vi Ubuntu.yml 
vi CentOS.yml 
vi nginx_install_if_os.yml 
vi Ubuntu.yml 
cat nginx_remove.yml 
vi nginx_remove.yml 
anp nginx_remove.yml 
anp nginx_install_if_os.yml 
anp nginx_remove.yml 
anp nginx_install_if_os.yml -u root -k
sudo journalctl -xe
tail journalctl -xe
sudo systemctl status nginx
ans all -m shell -a {
ans all -m shell -a"systemctl status nginx" -u root -kl
ans all -m shell -a"systemctl status nginx" -u root -k
systemctl status nginx
sudo ufw status
sudo ufw app list
sudo systemctl disable nginx
sudo systemctl enable nginx
sudo systemctl reload nginx
sudo systemctl start nginx
vi Ubuntu.yml 
ls
anp nginx_remove.yml 
anp nginx_install_if_os.yml -u root -k
vi nginx_install_if_os.yml 
anp nginx_remove.yml 
anp nginx_install_if_os.yml -u root -k
sudo systemctl start nginx
ans all -m shell -a"systemctl status nginx" -u root -k
nginx -t
sudo nginx -t
ans all -m shell -a"nginx -t" -u root -k
nginx -v
nginx -V
ans all -m shell -a"nginx -V" -u root -k
anp nginx_remove.yml 
cat nginx_install_if_os.yml 
vi nginx_install_if_os.yml 
cat nginx_install_if_os.yml 
cat U
cat Ubuntu.yml 
vi nginx_install_if_os.yml 
vi Ubuntu.yml 
ls
cat *
vi nginx_install_if_os.yml 
ls
mkdir group_vars
mkdir host_vars
ls
sudo vi /etc/ansible/hosts 
touch group_vars/nodes
vi nginx_install_if_os.yml
cat group_vars/nodes
vi nginx_install_if_os.yml
anp nginx_install_if_os.yml -u root -k
anp nginx_remove.yml 
anp nginx_install_if_os.yml -u root -k
ls
vi Ubuntu.yml 
cat *
ls
ans all -m shell -a"nginx -V" -u root -k
ans all -m shell -a"nginx -t" -u root -k
ans all -m shell -a"systemctl start nginx -u root -k
ans all -m shell -a"systemctl start nginx" -u root -k
systemctl status nginx.service
ps -ax | grep nginx
ps -ax | grep 80
lsof -i 80
lsof -i "80
lsof -i :80
lsof
lsof | grep 80
lsof | grep "80
lsof | grep :80
lsof | grep ":80"
lsof | grep nginx
ps -ax | grep 80
ps -ax | grep nginx
ans all -m shell -a"ps -ax | grep nginx" -u root -k
cat nginx_remove.yml 
ll
ls
vi nginx_install_if_os.yml 
mv group_vars/nodes group_vars/server
vi nginx_remove.yml
vi Ubuntu.yml 
ls
      - name: "stop nginx services"
sudo lsof -i tcp:80
udo lsof -t -i tcp:80 -s tcp:listen
sudo lsof -t -i tcp:80 -s tcp:listen
sudo lsof -t -i tcp:80 -s tcp:listen | sudo xargs kill
sudo lsof -t -i tcp:80 -s tcp:listen
cat *
cat group_vars/server 
ans nginx_remove.yml 
anp nginx_remove.yml 
anp nginx_install_if_os.yml 
sudo systemctl status nginx
ls
vi nginx_install_if_os.yml 
vi Ubuntu.yml 
cat ../nginx_advanced/nginx_install_when_os.yml 
cat ../nginx_advanced/Ubuntu.yml 
vi Ubuntu.yml 
anp nginx_install_if_os.yml 
ls
vi group_vars/server 
cat group_vars/server 
vi nginx_install_if_os.yml 
ll
ll host_vars/
ll group_vars/
cp group_vars/server host_vars/192.168.10.100
cd ..
ls
mv if nginx_if
cd nginx_if/
ls
cat nginx_install_if_os.yml 
vi nginx_install_if_os.yml 
cat ../nginx_advanced/
cat ../nginx_advanced/nginx_install_when_os.yml 
cat ../nginx_advanced/U
cat ../nginx_advanced/Ubuntu.yml 
vi nginx_install_if_os.yml 
vi index.j2
anp nginx_remove.yml 
anp nginx_install_if_os.yml 
ls
cat nginx_install_if_os.yml 
cat index.j2 
vi nginx_install_if_os.yml 
cd ..
mkdir template
cd template/
vi hosts_template.yml
ls
vi ../nginx_if/nginx_install_if_os.yml 
vi hosts_template.yml
ls
cat hosts_template.yml 
vi hosts_template.yml
vi hosts.j2
cat hosts.j2 
anp hosts_template.yml 
cat hosts
ls
cd ..
ls
cat hosts 
cd template/
pwd
vi hosts_template.yml 
rm -rf ../hosts 
anp hosts_template.yml 
vi hosts_template.yml 
ls
cat hosts
ls
rm -rf hosts
anp hosts_template.yml 
cat hosts.j2 
cat hosts
cat ../hosts
cat hosts_
cat hosts_template.yml 
vi hosts.j2 
anp hosts_template.yml 
vi hosts.j2 
anp hosts_template.yml 
cat ../hosts
vi hosts.j2 
sudo vi /etc/ansible/hosts 
vi hosts.j2 
anp hosts_template.yml 
cat ../hosts 
cd ..
ls
cd nginx_if/
ls
cp nginx_install_if_os.yml nginx_install_w_template_n_chk.yml
vi nginx_install_w_template_n_chk.yml 
vi ins_chk.j2
anp nginx_remove.yml 
anp nginx_install_w_template_n_chk.yml 
l
cat nginx_install_w_template_n_chk.yml 
cat ins_chk.j2 
cd ..
cd kubespray/
ls
cd inventory/mycluster/
ls
cd group_vars/
ls
cd ..
tree .
cd ~
ls
mkdir install
mkdir roles
touch nginx_install_w_roles.yml
ls
mv roles/ install/
cd install/
ls
mv ../nginx_install_w_roles.yml .
ls
vi nginx_install_w_roles.yml
cat nginx_install_w_roles.yml 
ls
cd roles/
ls
mkdir nginx
cd nginx/
ls
mkdir files handlers meta templates tasks vars
vi n
cd ../..
ls
vi nginx_install_w_roles.yml 
vi roles/nginx/handlers/
vi roles/nginx/handlers/main.yml
vi roles/nginx/tasks/main.yml
vi roles/nginx/handlers/main.yml
cp ../nginx_if/Ubuntu.yml .
vi Ubuntu.yml 
mv Ubuntu.yml roles/nginx/tasks/
ls roles/nginx/tasks/
vi roles/nginx/tasks/config.yml
vi roles/nginx/tasks/Ubuntu.yml 
tree ..
tree ../nginx_if
cp ../nginx_if/index.j2 .
mv index.j2 roles/nginx/templates/
cat ../nginx_if/nginx_install_w_template_n_chk.yml
touch roles/nginx/vars/main.yml
vi roles/nginx/vars/main.yml
tree .
cat *
cat **
cat /*
sudo vi /etc/ansible/hosts 
ansible-inventory --list -y
ansible all -m ping 
ssh-keygen
ssh-copy-id -i ~/.ssh/id_rsa.pub vagrant@192.168.10.100
ssh-copy-id -i ~/.ssh/id_rsa.pub vagrant@192.168.10.110
ssh-copy-id -i ~/.ssh/id_rsa.pub vagrant@192.168.10.120
ssh vagrant@192.168.10.110
sudo su
ssh-copy-id -i ~/.ssh/id_rsa.pub vagrant@192.168.10.120
ssh-copy-id -i ~/.ssh/id_rsa.pub root@192.168.10.100
ssh-copy-id -i ~/.ssh/id_rsa.pub root@192.168.10.110
ssh-copy-id -i ~/.ssh/id_rsa.pub root@192.168.10.120
ansible all -m ping 
ansible all -m ping -u root
ansible all -m ping 
sudo apt install httpd
systemctl stop firewalld
sudo systemctl stop firewall
sudo systemctl stop firewalld
systemctl status firewalld
sudo systemctl stop firewalld
sudo ufw status
sudo ufw --ㅗhrlp
sudo ufw --help
sudo apt install vim-enhanced
sudo apt install vim
sudo apt autoremove
cat /etc/ansible/hosts 
ssh worker1
ssh w1
ssh vagrant@192.168.10.110
ssh vagrant@192.168.10.120
ssh vagrant@192.168.10.110
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      
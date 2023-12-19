Ansible Documentation from Scrach
Required 3 Machine as below
Ansible Controllser + Ansible Host01 + Ansible Host03 + Ansible Host03 and many more
Install Ansible on controller 
Check Connectivity by ping IP and Connect SSH the hosts above list
>>> ssh-keygen 
if not connected thrught SSH_key Then create SSH_Key on ansilble Server in .ssh Directory:  and add  its public key on all Hosts .ssh/authorized_key to get access
Then Create ansible hosts file as below
Install sshPass using this command >>>   sudo apt-get install -y sshpass
Pull from GIT user below mentioned command >>>> 
git push https://imranahmad4u407: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@github.com/imranahmad4u407/Ansible.git

ssh-keygen -b 2048 -t rsa

----------------------------------------------------------------------------------------
[servers]
server1 ansible_host=192.168.0.1
server1 ansible_host=192.168.0.2
server1 ansible_host=192.168.0.3
[all:vars]
ansible_python_interpreter=/usr/bin/python3
---------------------------------------------------------------------------------------
ls
cd /
ls
cd root
ls
mkdir repogit
ls
cd repogit
ls
clear
sudo fdisk -l
ls
git clone https://github.com/DemianMarmorato/UTNFRA_SO_1P2C_2024_-DemianMarmorato-.git
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls
cd UTNFRA_SO_1P2C_2024
cd UTNFRA_SO_1P2C_2024_-DemianMarmorato-/
ls
RTA_SCRIPT_Examen_20241005/
ls
clear
sudo fdisk -l
sudo mkfs.ext4 /dev/sdc
ls
clear
sudo fdisk -l
clear
ls
git config --global user.name "Demian"
git config --global user.email marmorato.demian@gmail.com
git config --global user.name Demian
git config --global user.email "marmorato.demian@gmail.com"
whoami
ls
ssh-keygen -t rsa -b 4096 -C "tuemail@example.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
git remote set-url origin git@github.com:TuUsuario/UTNFRA_SO_2do_Parcial_DemianMarmorato.git
ssh -T git@github.com
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git 
ls
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
source ~/.bashrc 
ls
cd RTA_Examen_20241117/
ls
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cs 202406
cd 202406
ls
cd ..
ls
..
cd ..
ls
sudo pvcreate /dev/sdB  # Reemplaza sdX con la identificación de tu nuevo disco
ls
sudo fdisk -l
sudo apt install Ansible -y
sudo apt update
sudo apt install Ansible -y
sudo apt install ansible -y
ansible --ver
ansible
clear
ansible
ansible --version
clear
sudo fdisk
sudo fdisk -l
sudo pvcreate /dev/sdb
sudo mkfs.ext4 /dev/sdb
fdisk -l
sudo mkfs.ext4 /dev/sdb
ls
fdisk -l
sudo pvcreate /dev/sdb
sudo vgextend vg_datos /dev/sdb
sudo vgdisplay vg_datos
sudo pvdisplay
sudo vgextend vg_datos /dev/sdb
clear
fdisk -l
sudo apt-get update
sudo apt-get install lvm2
ls
fdisk -l
sudo pvcreate /dev/sdb
fdisk -l
sudo pvcreate /dev/sdc
sudo vgcreate vg_datos /dev/sdb /dev/sdc
clear
fdisk -l
sudo vgdisplay
sudo lvdisplay
sudo pvdisplay
sudo lvs
sudo vgchange -ay
sudo vgcreate vg_datos /dev/sdX /dev/sdY
sudo lvcreate -L 5M -n lv_docker vg_datos
sudo lvcreate -L 1.5G -n lv_workareas vg_datos
sudo lvdisplay
clear
sudo vgdisplay
sudo lvdisplay
sudo pvdisplay
clear
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo vgcreate vg_temp /dev/sdb
sudo lvcreate -L 512M -n lv_swap vg_temp
sudo vgcreate vg_temp /dev/sdb
sudo vgextend vg_temp /dev/sdb
sudo pvcreate /dev/sdX
sudo pvcreate /dev/sdb
sudo pvdisplay
sudo lvdisplay
sudo pvdisplay
sudo vgcreate vg_temp /dev/sdb
sudo mkfs.ext4 /dev/
sudo mkfs.ext4 /dev/sdb1
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdb
sudo mkfs.ext4 /dev/sdc
fdisk -l
sudo umount /var/lib/docker
sudo umount /work
sudo swapoff /dev/vg_temp/lv_swap
sudo umount /var/lib/docker
sudo lvremove /dev/vg_datos/lv_docker
sudo lvremove /dev/vg_datos/lv_workareas
sudo lvremove /dev/vg_temp/lv_swap
fdisk -l
clear
sudo fdisk /dev/sdb
fdisk -l
sudo fdisk /dev/sdb
# Crear una nueva partición primaria con todo el espacio
sudo fdisk /dev/sdc
# Crear una nueva partición primaria con todo el espacio
clear
fdisk -l
sudo fdisk /dev/sdc
clear
fdisk -l
sudo pvcreate /dev/sdb1
sudo pvcreate /dev/sdc1
sudo vgcreate vg_datos /dev/sdb1 /dev/sdc1
sudo vgcreate vg_temp /dev/sdc1
sudo vgcreate vg_datos /dev/sdb1 /dev/sdc1
clear
fdisk -l
sudo pvcreate /dev/sdb1
sudo pvcreate /dev/sdb1 ff
sudo pvcreate /dev/sdb1 -ff
sudo pvcreate /dev/sdc1 -ff
clear
sudo vgcreate vg_datos /dev/sdb1
sudo vgcreate vg_temp /dev/sdc1
sudo lvcreate -L 5MB -n lv_docker vg_datos
sudo lvcreate -L 1.5GB -n lv_workareas vg_datos
sudo lvcreate -L 512MB -n lv_swap vg_temp
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo lsblk
sudo mkswap /dev/vg_temp/lv_swap
sudo swapon /dev/vg_temp/lv_swap
sudo mkdir -p /var/lib/docker
sudo mkdir -p /work
sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
sudo mount /dev/vg_datos/lv_workareas /work/
echo '/dev/vg_datos/lv_docker /var/lib/docker ext4 defaults 0 2' | sudo tee
echo '/dev/vg_datos/lv_workareas /work ext4 defaults 0 2' | sudo tee -a /etc/fstab
echo '/dev/vg_temp/lv_swap none swap sw 0 0' | sudo tee -a /etc/fstab
sudo lsblk
clear
ls
cd RTA_Examen_20241117/
ls
nano Punto_A.sh
nano Punto_A.sh}
ls
nano Punto_A.sh
ls
cat Punto_A.sh 
clear
ls
sudo chmod +x Punto_B.sh 
LS
ls
nano Punto_B.sh
sudo chmod +x Punto_A.sh 
ls
clear
ls
./Punto_B.sh 
./Punto_B.sh <hola> <hola>
./Punto_B.sh
/Punto_B.sh
./Punto_B.sh
clear
nano /ruta/al/Lista_Usuarios.txt
nano root/UTN-FRA_SO_Examenes/202406/Lista_Usuarios.txt
nano /root/UTN-FRA_SO_Examenes/202406/Lista_Usuarios.txt
sudo nano /usr/local/bin/<tu-apellido>/AltaUser-Groups.sh
sudo mkdir /usr/local/bin/DemianMarmorato/AltaUser-Groups.sh
sudo nano /usr/bin/Demian/AltaUser-Groups.sh
ls
cd /
ls
cd usr
ls
mkdir local
cd local
ls
mkdir Demian
cd Demian
cd ..
cd bin
ls
mkdir Demian
ls
cd Demian
mkdir AltaUser-Groups.sh 
ls
cd /root
ls
cd RTA_Examen_20241117/
ls
sudo nano /usr/local/bin/Demian/AltaUser-Groups.sh
ls
cd ..
ls
cd /usr/local/bin/Demian
ls
del AltaUser-Groups.sh/
ls
rm AltaUser-Groups.sh/
rmdir AltaUser-Groups.sh/
ls
nano AltaUser-Groups.sh
ls
sudo chmod +x /usr/local/bin/<tu-apellido>/AltaUser-Groups.sh
sudo chmod +x /usr/local/bin/Demian/AltaUser-Groups.sh
ls
sudo /usr/local/bin/Demian/AltaUser-Groups.sh usuarioExistente /ruta/al/Lista_Usuarios.txt
clear
cd /root
ls
cd RTA_Examen_20241117/
ls
chmod +x Punto_C.sh 
ls
nano Punto_C.sh
./Punto_C.sh 
nano Punto_C.sh
./Punto_C.sh 
clear
./Punto_C.sh 
clear
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
./root/UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
/root/UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
source ~/.bashrc 
~/.bashrc  && history -a
sudo ~/.bashrc  && history -a
/root/UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
sudo ./root/UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
./root/UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
clear
./root/UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
sudo ./root/UTN-FRA_SO_Examenes/202406/script_Precondicion.sh 
ls
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
./script_Precondicion.sh 
source  ~/.bashrc  && history -a
ls
cd ..
ls
cd ..
ls
cd RTA_Examen_20241117/
ls
nano Punto_B.sh
./Punto_B.sh
ls
nano Punto_B.sh
./Punto_B.sh
clear
ls
chmod +x Punto_D.sh 
ls
clear
ls
nano Punto_nto_D
ls
nano Punto_D.sh 
./Punto_D.sh 
ls
cd ..
ls
git init

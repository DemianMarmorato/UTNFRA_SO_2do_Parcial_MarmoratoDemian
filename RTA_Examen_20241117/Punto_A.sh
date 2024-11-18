#!/bin/bash

sudo fdisk /dev/sdb
sudo fdisk /dev/sdc

sudo pvcreate /dev/sdb1 -ff
sudo pvcreate /dev/sdc1 -ff

sudo vgcreate vg_datos /dev/sdb1 /dev/sdc1
sudo vgcreate vg_temp /dev/sdc1

sudo lvcreate -L 5MB -n lv_docker vg_datos
sudo lvcreate -L 1.5GB -n lv_workareas vg_datos
sudo lvcreate -L 512MB -n lv_swap vg_temp

sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap /dev/vg_temp/lv_swap
sudo swapon /dev/vg_temp/lv_swapsudo mkdir -p /var/lib/docker
sudo mkdir -p /work

sudo mount /dev/vg_datos/lv_docker /var/lib/docker/
sudo mount /dev/vg_datos/lv_workareas /work/

echo '/dev/vg_datos/lv_docker /var/lib/docker ext4 defaults 0 2' | sudo tee -a /etc/fstab
echo '/dev/vg_datos/lv_workareas /work ext4 defaults 0 2' | sudo tee -a /etc/fstab
echo '/dev/vg_temp/lv_swap none swap sw 0 0' | sudo tee -a 

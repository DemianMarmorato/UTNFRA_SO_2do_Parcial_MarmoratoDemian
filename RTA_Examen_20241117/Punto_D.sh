#!/bin/bash
cd ~/root/UTN-FRA_SO_Examenes/202406/ansible
# Crear carpeta 2do_parcial con alumno y equipo
sudo mkdir -p /tmp/2do_parcial/{alumno,equipo}

echo "Nombre: Demian Marmorato: Marmorato" > "~/root/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/alumno/datos_alumno.txt"
echo "Division: 115" >> "~/root/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/alumno/datos_alumno.txt"

echo "IP: $(ifconfig | grep -m 1 'inet ' | awk '{print $2}')" > ~/root/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipo/datos_equipo.txt
echo "Distribucion: $(lsb_release -d | head -n 1 | awk '{print$2}')" >> ~/root/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipo/datos_equipo.txt"
echo "Cantidad de Cores: $(cat /proc/cpuinfo | grep 'processor' | awk 'NR==2 {print $3}')" >> ~/root/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipo/datos_equipo.txt"

echo "%2PSupervisores ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/2PSupervisores

cd /root

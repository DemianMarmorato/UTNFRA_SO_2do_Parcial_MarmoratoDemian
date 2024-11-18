#!/bin/bash

cd /root/UTN-FRA_SO_Examenes/202406/docker/

# Verificación de ID
id

# Inicio de sesión en Docker Hub
echo "Iniciando sesión en Docker Hub..."
docker login -u demmoratto -p dckr_pat_nVqkRtszTMbvs55muJcdHoVYAks

# Crear archivo HTML
echo "<div>
<h1> Sistemas Operativos - UTNFRA </h1></br>
<h2> 2do Parcial - Noviembre 2024 </h2> </br>
<h3> Demian Marmorato </h3>
<h3> División: 115 </h3>
</div>" > index.html

# Crear Dockerfile
cat <<EOF > Dockerfile
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
EOF

# Construir la imagen Docker
docker build -t demmoratto/pagina1-marmorato .

# Empujar la imagen a Docker Hub
docker push demmoratto/pagina1-marmorato

# Crear script para ejecutar el contenedor
cat <<EOF > run.sh
#!/bin/bash
docker run -d -p 8080:80 demmoratto/pagina1-marmorato
EOF

echo "Script completado con éxito."


#!/bin/bash


cd /root/UTN-FRA_SO_Examenes/202406/docker/

id
docker login -u demmoratto 
# TUVE QUE ELIMINAR EL TOKEN POR QUE GIT DICE QUE ES UNA VIOLACION A LAS REGLAS, Y NO PERMITÍA EL PUSH.


echo "<div>
<h1> Sistemas Operativos - UTNFRA </h1></br>
<h2> 2do Parcial - Noviembre 2024 </h2> </br>
<h3> Demian Marmorato </h3>
<h3> División: 115 </h3>
</div>" > index.html

cat <<EOF > Dockerfile
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
EOF

docker build -t "marmoratodemian/pagina1-Marmorato" .
docker push "marmoratodemian/pagina1-Marmorato"


cat <<EOF > run.sh
#!/bin/bash
docker run -d -p 8080:80 "marmoratodemian/pagina1-Marmorato"
EOF

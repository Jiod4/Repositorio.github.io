#!/usr/bin/bash 
./cabecera.sh "Página 4"

./navegacion.sh $1

cat << EOF
Esta es la página 4
EOF

./pie.sh 
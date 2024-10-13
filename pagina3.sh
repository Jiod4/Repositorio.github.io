#!/usr/bin/bash 
./cabecera.sh "Página 3"

./navegacion.sh $1

cat << EOF
Esta es la página 3
EOF

./pie.sh 
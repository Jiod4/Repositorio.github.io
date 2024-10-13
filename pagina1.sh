#!/usr/bin/bash
./cabecera.sh "Página 1"

./navegacion.sh $1

cat << EOF
Esta es la página 1
EOF

./pie.sh 

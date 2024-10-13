#!/usr/bin/bash
./cabecera.sh "Página 2"

./navegacion.sh $1

cat << EOF
Esta es la página 2
EOF

./pie.sh 
#!/usr/bin/bash
rm -rf salida
mkdir salida
./index.sh Titulo > salida/index.html
./pagina1.sh > salida/pagina1.html
./pagina2.sh > salida/pagina2.html
./pagina3.sh > salida/pagina3.html
./pagina4.sh > salida/pagina4.html
#! /bin/bash
nombre_proyecto=$1

echo "Valor de entrada: $1"

mkdir $1
cd $1
git init
touch index.html
touch script.js
git add .
git commit -m "build"
# Para ejecutarlo primero damos permisos
# chmod +x gitinit.sh
#!/bin/bash

# Crear la carpeta y navegar a ella
mkdir p5
cd p5

# Crear el archivo index.html
echo '<!DOCTYPE html>
<html lang="en">
  <head>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/p5.js/1.10.0/p5.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/p5.js/1.10.0/addons/p5.sound.min.js"></script>
    <link rel="stylesheet" type="text/css" href="style.css">
    <meta charset="utf-8" />
  </head>
  <body>
    <main>
    </main>
    <script src="sketch.js"></script>
  </body>
</html>' > index.html

# Crear el archivo sketch.js
echo 'function setup() {
  createCanvas(400, 400);
}

function draw() {
  background(220);
}' > sketch.js

echo "Archivo 'index.html' y 'sketch.js' creados en la carpeta 'p5'."

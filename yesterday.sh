#! /bin/bash

## Este script no funciona en MacOS (por la opción -d, próximamente buscaré un sustituto para hacerlo compatible)

FECHA="$(date -d '-1 day' +%Y.%m.%d)"
echo "La fecha de ayer en formato YYYY.MM.DD es: $FECHA"
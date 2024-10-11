#!/usr/bin/bash
echo "Creando página 1."
./pagina1.sh
echo "Creando página 2."
./pagina2.sh
echo "Creando página 3."
./pagina3.sh
cat <<EOF
Páginas creadas.
Puede encontrar las páginas web dentro de la carpeta Web.
EOF

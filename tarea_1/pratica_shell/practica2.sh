touch archivo1.txt
echo "Hola soy un archivo de prueba" > archivo1.txt
cp archivo1.txt archivo_copia.txt
mkdir backup
mv archivo_copia.txt backup/
rm archivo1.txt
ls backup


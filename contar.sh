for archivo in *.txt
do
  echo "$archivo tiene $(wc -l < "$archivo") líneas."
done
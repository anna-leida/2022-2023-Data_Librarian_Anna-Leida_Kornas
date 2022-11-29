#Bash Skript
echo "Skript beginnt"

wc -l  *tsv | sort -n | head -n 1

echo "Skript beendet"

#Shell Skript Modul 1 Aufgabe 3 

sed 's/IMPORTANT\t\t//g' 2022-11-28-Article_list_dirty.tsv | 
cut -f 5,12 |
grep -v  '^#' |
grep -v '^$' |
sed 's/[iI][sS][sS][nN]://' |
sed 's/ISSN//' |
sed 's/ *Date//' |
sed 's/ *//' |
sort -n |
uniq  > 2021-11-28-Dates_and_ISSNs.tsv 

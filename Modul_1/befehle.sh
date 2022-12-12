#Shell Skript Aufgabe 3 

cut -f 5,12 2022-11-28-Article_list_dirty.tsv |
sort -n |
uniq |
grep -v  '^#' |
grep -v '^$' |
sed 's/[iI][sS][sS][nN]://' |
sed 's/ISSN//' |
sed 's/ *Date//' |
sed 's/ *//'  > 2021-11-28-Dates_and_ISSNs.tsv 

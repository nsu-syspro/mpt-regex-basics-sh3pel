sed -Ee "s/(\S*) (\S*).*,([0-9]+)/\2 \1 (\3)/g" data/students.csv | cat > data/students.txt

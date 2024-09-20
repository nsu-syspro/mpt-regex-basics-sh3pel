cat data/students.csv | sed -E  "s/([а-яА-Я]+) ([а-яА-Я]+)( [а-яА-Я]+)?,([0-9]+)/\2 \1 \4/g" > data/students.txt

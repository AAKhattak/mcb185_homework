gunzip -c ~/Code/mcb185_homework/ecoli.gff.gz | cut -f 7 | grep "+" | wc -l
gunzip -c ~/Code/mcb185_homework/ecoli.gff.gz | cut -f 7 | grep "-" | wc -l

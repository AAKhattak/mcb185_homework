positive_strand=$(gunzip -c ~/Code/mcb185_homework/ecoli.gff.gz | cut -f 7 | grep "+" | wc -l)
negative_strand=$(gunzip -c ~/Code/mcb185_homework/ecoli.gff.gz | cut -f 7 | grep "-" | wc -l)
echo "Positive Strand Genes: $positive_strand"
echo "Negative Strand Genes: $negative_strand"

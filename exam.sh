cd ~/Code/MCB185/data/
positive_strand=$(gunzip -c A.thaliana.gff.gz | cut -f 7 | grep "+" | wc -l)
negative_strand=$(gunzip -c A.thaliana.gff.gz | cut -f 7 | grep "+" | wc -l)
echo "Positive Strand Genes: $positive_strand"
echo "Negative Strand Genes: $negative_strand"

cd ~/Code/mcb185_homework/ecoli.gff.gz
kinases=$(gunzip -c ~/Code/mcb185_homework/ecoli.gff.gz | grep "kinase" | wc -l)
isomerases=$(gunzip -c ~/Code/mcb185_homework/ecoli.gff.gz |  grep "isomerase" | wc -l)
echo "Kinases: $kinases"
echo "isomerases: $isomerases"

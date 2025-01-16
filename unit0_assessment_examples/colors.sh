cd ~/Code/MCB185/data/
cat colors_extended.tsv | cut -f 1 | grep "^light" > colors.txt
mv colors.txt ~/Code/mcb185_homework/unit0_assessment_examples

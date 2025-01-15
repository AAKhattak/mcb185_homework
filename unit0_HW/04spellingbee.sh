cd ~/Code/MCB185/data/
gunzip -c dictionary.gz | grep -v "[^rzoncai]" | grep "r" | grep -E ".{3,}." | wc -l


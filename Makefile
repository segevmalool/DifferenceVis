DELAY = -delay 200
LOOP = -loop 0
OUTPUT = diffs.gif

all:
	Rscript gendifplots.R
	convert *.png $(DELAY) $(LOOP) $(OUTPUT) 

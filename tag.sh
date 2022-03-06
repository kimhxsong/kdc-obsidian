#!/bin/bash

# The directory and files were created by a shell script.

# If the tag name is only a number in the obisidian program, it is not \
# recognized as a tag, so please note this.
# - The code below consists of only numbers for tag names.*

# You can easily and quickly change #{NUMBER_ONLY} to the tag name you \
# want by utilizing the shell command or the code editor's replacement \
# function. Good luck.

for i in {0..9}
do
	mkdir -p ${i}00
	for j in {0..9}
	do
		for k in {0..9}
		do
			echo \#${i}00 >> ${i}00/${i}${j}${k}.md
			echo \#${i}${j}0 >> ${i}00/${i}${j}${k}.md
		done
	done
done

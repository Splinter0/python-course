#!/bin/sh
rm pdfs/* -r
for lecture in $(ls src)
do 
	echo "building '$lecture'..."
	mkdir pdfs/$lecture
	
	for file in $(ls src/$lecture *.md)
	do
		pandoc src/$lecture/$file -o pdfs/$lecture/$(basename $file .md).pdf
	done
done


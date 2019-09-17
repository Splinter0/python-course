#!/bin/sh
rm pdfs/* -r
for lecture in $(ls src)
do 
	echo "building '$lecture'..."
	mkdir pdfs/$lecture

done

for file in $(find src | grep .md)
do
	echo $file
	pandoc $file -o pdfs/$(echo $file | cut -d "/" -f 2-3 | cut -d "." -f 1).pdf
done


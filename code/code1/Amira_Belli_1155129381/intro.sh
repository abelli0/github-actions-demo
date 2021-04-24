#!/bin/bash
information="AmiraBelli 1155129381 music" 
for i in $information
do
	FILENAME="file$i.txt"
	echo "$i"
       echo "$i" > "$FILENAME"
       echo "$i" > "$FILENAME"
       echo "$i" >"$FILENAME"
    
done 


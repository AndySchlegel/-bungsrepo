#!/bin/bash
NAME="Andy"
echo "Hallo Freunde $NAME"
NAME="Carl" 
echo "Hallo du, $NAME"
A=4 
B=7
echo $A $B
SUMME=$((A+B))
echo $SUMME
echo $SUMME > Ergebnis.txt
cat Ergebnis.txt
echo "-----"
echo $NAME >> Ergebnis.txt
cat Ergebnis.txt


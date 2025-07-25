#!/bin/bash

echo "Du stehst vor einer Kreuzung."
echo "Gehst du links, rechts oder geradeaus?"

read Richtung

if [ "$Richtung" = "links" ]; then
    echo "Du biegst nach links ab."
elif [ "$Richtung" = "rechts" ]; then
    echo "Du biegst nach rechts ab."
elif [ "$Richtung" = "geradeaus" ]; then
    echo "Du gehst weiter geradeaus."
else 
    echo "Ungültige Richtung!"
fi 
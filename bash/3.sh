#!/bin/bash

echo "Willst du Pommes oder Currywurst? Was anderes habe ich leider nicht!"
read AUSWAHL
if [ "$AUSWAHL" = "Pommes" ]; then
    echo "Okay einmal $AUSWAHL. Möchtest du Mayo oder Ketchup?"
    read SAUCE
    if [ "$SAUCE" = "Mayo" ]; then
    echo "Okay einmal $AUSWAHL mit $SAUCE."
    else
        echo "Eine andere Soße haben wir nicht!"
    fi    
elif [ "$AUSWAHL" = "Currywurst" ]; then
    echo "Okay einmal $AUSWAHL"
elif [ "$AUSWAHL" = "Bratwurst" ]; then
    echo "Okay einmal $AUSWAHL"
else 
    echo "Haben wir leider nicht."    
fi        
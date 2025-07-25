#!/bin/bash

if [ -e "1.txt" ]; then
  echo "Datei 1.txt existiert."
else
  echo "Datei 1.txt existiert nicht. Sie wird jetzt erstellt..."
  touch 1.txt
  echo "Datei 1.txt wurde erfolgreich erstellt."
fi

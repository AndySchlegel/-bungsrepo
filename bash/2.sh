#!/bin/bash

echo "Wie heißt du?"
sleep 1
read name
echo "Hallo, $name!"

echo "Wo wohnst du?"
sleep 1
read wohnort
echo "Willkommen aus $wohnort!"

echo "Wie ist deine Lieblingsfarbe?"
sleep 1
read -s pw
echo "Deine Lieblingsfarbe lautet: $pw"

echo "Gib Zahl A ein:"
sleep 1
read A
echo "Gib Zahl B ein:"
sleep 1
read B
echo "Gib Zahl C ein:"
sleep 1
read C
PROD=$((A + B + C))
echo "Das Produkt ist: $PROD"

read -sp "Passwort: " pw
echo
echo "Eingabe gespeichert."

read -t 3 -p "Bestätigen? (ja/nein): " ans
echo "Du hast gewählt: $ans"

read -p "Lieblingsfußballverein (Standard: Bayern): " club
club=${club:-Bayern}
echo "Dein Verein: $club"

#!/bin/bash

read -p "Gib einen Wochentag ein: " tag

case $tag in
    Samstag|Sonntag) echo "Wochenende" ;;
    Montag|Dienstag|Mittwoch|Donnerstag|Freitag) echo "Werktag" ;;
    *) echo "Ungültiger Tag" ;;
esac

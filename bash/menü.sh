#!/bin/bash

while true; do
  echo ""
  echo "=== MENÜ ==="
  echo "1) Namen begrüßen (mit for-Schleife)"
  echo "2) Countdown (mit while-Schleife)"
  echo "3) Wochentag prüfen (mit case)"
  echo "4) Beenden"
  echo "Wähle eine Option (1-4): "
  read auswahl

  case $auswahl in
    1)
      echo "Gib drei Namen ein (mit Leerzeichen getrennt):"
      read -a namen
      for name in "${namen[@]}"; do
        echo "Hallo, $name!"
      done
      ;;
    2)
      echo "Von welcher Zahl soll rückwärts gezählt werden?"
      read zahl
      while [ $zahl -ge 0 ]; do
        echo $zahl
        ((zahl--))
      done
      ;;
    3)
      echo "Gib einen Wochentag ein:"
      read tag
      case $tag in
        Samstag|Sonntag) echo "Es ist Wochenende!" ;;
        Montag|Dienstag|Mittwoch|Donnerstag|Freitag) echo "Es ist ein Werktag." ;;
        *) echo "Ungültiger Tag." ;;
      esac
      ;;
    4)
      echo "Tschüss! 👋"
      break
      ;;
    *)
      echo "Ungültige Eingabe. Bitte 1–4 wählen."
      ;;
  esac
done

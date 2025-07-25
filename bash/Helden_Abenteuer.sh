#!/bin/bash

echo "Du stehst an einer Gabelung im dunklen Wald."
echo "Gehst du nach links oder rechts? (links/rechts)"
read richtung

if [ "$richtung" = "links" ]; then
  echo "Du gehst nach links und triffst auf einen wilden Wolf!"
  echo "Willst du kämpfen oder weglaufen? (kämpfen/weglaufen)"
  read entscheidung1

  if [ "$entscheidung1" = "kämpfen" ]; then
    echo "Du besiegst den Wolf! Weitergehen oder zurück? (weiter/zurück)"
    read entscheidung2
    if [ "$entscheidung2" = "weiter" ]; then
      echo "Du findest einen geheimen Schatz! Du bist reich!"
    else
      echo "Du gehst zurück zur Gabelung. Das Abenteuer beginnt von vorn."
    fi
  else
    echo "Du stolperst beim Wegrennen. Der Wolf holt dich ein. Game Over."
  fi

elif [ "$richtung" = "rechts" ]; then
  echo "Du gehst nach rechts und triffst einen alten Mann."
  echo "Redest du mit ihm oder ignorierst du ihn? (reden/ignorieren)"
  read entscheidung1

  if [ "$entscheidung1" = "reden" ]; then
    echo "Er gibt dir eine magische Karte. Du findest sicher aus dem Wald. Du überlebst!"
  else
    echo "Du ignorierst ihn, verläufst dich im Wald und verschwindest auf ewig. Game Over."
  fi

else
  echo "Ungültige Eingabe. Du bleibst stehen, bis es dunkel wird. Game Over."
fi

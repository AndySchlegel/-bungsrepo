#!/bin/bash

# Skript 1: Drei neue Dateien erstellen
cat << 'EOF' > Übung1.sh
#!/bin/bash
touch Übung1.sh Übung2.sh Übung3.sh
echo "Drei Dateien wurden erstellt: Übung1.sh, Übung2.sh, Übung3.sh"
EOF
chmod +x Übung1.sh

# Skript 2: Echo-Befehle
cat << 'EOF' > Übung2.sh
#!/bin/bash
echo "Willkommen im Bash-Tutorial"
echo "Carpe diem"
echo $((10 - 4))
EOF
chmod +x Übung2.sh

# Skript 3: Variablen & Rechnen
#!/bin/bash
P=20
echo "P = $P"

C=6
D=3
ERGEBNIS=$((C * D))
echo "C * D = $ERGEBNIS"


# Skript 4: Dateiumleitung
cat << 'EOF' > Übung4.sh
#!/bin/bash
echo "Script gestartet" > status.log
echo "Script beendet" >> status.log
EOF
chmod +x Übung4.sh

echo "Alle Übungsskripte wurden erfolgreich erstellt!"

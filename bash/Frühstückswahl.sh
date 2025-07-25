#!/bin/bash

echo "Möchtest du heute Brötchen, Brot oder Croissant?"
read wunsch

if [ "$wunsch" = "Brötchen" ]; then
  echo "Gute Wahl!"
elif [ "$wunsch" = "Brot" ]; then
  echo "Brot ist herzhaft!"
elif [ "$wunsch" = "Croissant" ]; then
  echo "Luxus-Frühstück!"
else
  echo "Dann eben Müsli."
fi
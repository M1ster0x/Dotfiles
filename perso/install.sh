#!/bin/bash
while read package; do
  echo "Installation de $package"
  echo "------------------------------------------"
  sudo apt install "$package"
  if [[ $? -eq 100 ]]
  then
    echo "------------------------------------------"
    echo "ERROR : PACKAGE NOT FOUND"
    echo "------------------------------------------"
  fi
  echo -ne "\n\n"
done <.packages

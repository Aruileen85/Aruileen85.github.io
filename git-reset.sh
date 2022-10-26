#!/bin/bash
read -p "Voulez-vous vraiment réinitialiser le dépot depuis le dernier commit ? [ o / N ]" -n 1 -r
echo
if [[ $REPLY =~ ^[Oo]$ ]]
then
  git reset HEAD --hard
  git clean -fd
fi
echo "Fin !"

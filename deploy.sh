#!/bin/bash
read -p "Voulez-vous effectuer un commit et pousser les modifications sur les serveurs gitHub et aruileen.fr ? [ o / N ]" -n 1 -r
echo
if [[ $REPLY =~ ^[Oo]$ ]]
then
  read -p "Message de commit : "
  rm -rf /home/aurelien/Dev/Website/aruileen_website/public
  hugo
  git add *
  git commit -m "$REPLY"
  git push origin
  git push aruileen
fi

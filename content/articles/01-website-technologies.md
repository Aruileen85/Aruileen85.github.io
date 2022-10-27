---
title: "Quelles technologies pour mon site web ?"
date: 2022-10-25T14:24:49+02:00
author: "Aurélien Schnoebelen"
tags: 
  - Hugo
  - Web
  - Bootstrap
categories: 
  - Web Development
toc: true
draft: false 
---
Le développement de ce site a pris quelque temps, et s'est déroulé en plusieures étapes à mesure que je progressai dans mes connaissances informatique. Le thème fut réalisé et codé en 2021 dans le court laps de temps séparant mes deux précédentes affectations professionnelles, et s'est vu appliqué dans un premier temps à un site codé en PHP par mes soins.<!--more--> Prenant conscience de l'inutilité de réinventer la roue, et n'ayant plus le temps de coder mon site web, je l'ai adapté à [Wordpress](https://fr.wordpress.org/). Cette solution ne m'a que peu convaincu, le {{<abbr "CMS" "Content Management System, faisant référence ici à Wordpress" >}} étant très lourd. Enfin, j'ai découvert par hasard [Hugo](https://gohugo.io/), un "logiciel" permettant de générer un site statique.

## Design avec bootstrap
{{< img-thumb src="/medias/bootstrap.svg" align="left" size="100" >}}
Il ne m'a pas fallu longtemps pour choisir mon framework. Concernant la mise en page des sites internet, [Bootstrap](https://getbootstrap.com/) est sans aucun doute l'un des plus connus. Sa documentation foisonnante et ses nombreux tutoriels rendent sont apprentissage extrèmement aisé et rapide, et en font un outil puissant pour créer une structure cohérente et responsive. Bien que je me soit contenté d'utiliser un thème graphique fourni par l'éditeur [Bootswatch](https://bootswatch.com/) (thème de couleur, style des boutons...)  dans un soucis de gain de temps, les possibilités qui nous sont offertes n'ont pour seules limites l'imagination.

## Des débuts sous wordpress...
{{< img-thumb src="/medias/wordpress.svg" align="right" size="100" >}}
Wordpress est sans aucun doute aux CMS ce que bootstrap est aux frameworks front-end : une solution sûre, reconnue et très bien documentée. Mes débuts sur cette plateforme m'ont cependant fait douter du bien fondé de ce choix : obligation d'installer de nombreuses extensions pour afficher correctement mon Curriculum Vitæ, bricolage peu orthodoxe pour le rendre facilement éditable, et lourdeur conséquente pour ce qui s'apparente être un simple site statique hébergeant un CV un peu plus avancé que son homologue papier... Bref, l'utilisation d'un CMS n'était clairement pas indiquée, mais hors de question d'éditer mes articles en brut dans une page HTML... Alors c'est resté comme cela pendant un an car je n'avais ni le temps ni le besoin d'aller plus loin dans mes recherches et dans l'établissement de ma présentation en ligne. Cependant, le choix pris de trouver un autre emploi correspondant plus à mes capacités et à mes goûts m'ont poussé à reprendre ce travail, et par le plus grand des hasards j'ai découvert...

## Hugo !
{{< img-thumb src="/medias/hugo.svg" align="left" >}}
C'est en suivant la chaîne YouTube de [Chris Titus Tech](https://www.youtube.com/c/ChrisTitusTech) et [son site web](https://christitus.com/) que j'ai découvert la solution qui allait être la solution à tous mes problèmes ! Simple à prendre en main et à adapter à mes besoins, mais pourtant assez puissant pour résoudre la problématique d'avoir un CV facilement modifiable sans toucher au code source, je vous présente Hugo, un générateur de site statique (concurrent de [Jekyll](https://jekyllrb.com/), la version de GitHub). 

Comment cela marche ? Et bien c'est très simple ! Vous créez via le terminal en une ligne de commande toute la structure de votre site. Puis vous éditez/créez des fichiers de templates pour mettre en forme le squelette de votre site (mise en page, menus, etc.). Enfin, vous créez vos articles que vous rédigez dans des fichiers markdown, un langage de balisage à l'instar d'{{< abbr "HTML" "HyperText Markup Language" >}} qui est bien plus léger, simple, et facile pour mettre en page vos contenus. Une ligne de commande plus tard, et tout votre site web est généré et prêt à être mis en ligne sur votre serveur web !

C'est un simple résumé mais prochainement je publierai un "mémo" qui sera un récapitulatif du fonctionnement d'Hugo, de l'installation à la mise en ligne.

## Ressources
### Découvrir Hugo
 [{{< img-thumb src="/medias/01-website-technologies/markdown.png" size="100%" >}}](/medias/01-website-technologies/markdown.png)
 {{< youtube xMv10E561WQ >}}

### Sites Officiels
  - [Bootstrap](https://getbootstrap.com/) 
  - [Wordpress](https://fr.wordpress.org/)
  - [Hugo](https://gohugo.io/)

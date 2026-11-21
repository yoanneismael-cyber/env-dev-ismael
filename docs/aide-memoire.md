# Aide-mémoire du terminal Linux

## Se déplacer

| Commande | Ce qu'elle fait               | Exemple    |
| -------- | ----------------------------- | ---------- |
| `pwd`    | Affiche le dossier où je suis | `pwd`      |
| `cd`     | Change de dossier             | `cd ~/dev` |

## Fichiers et dossiers

| Commande      | Ce qu'elle fait                    | Exemple          |
| ------------- | ---------------------------------- | ---------------- |
| `cp`          | Copie un fichier                   | `cp a.txt b.txt` |
| `mkdir`       | Creer un dossier                   | `mkdir photo`    |
| `ls`          | affiche ;les fichiers d'un dossier | `ls`             |
| `rm fichier`  | supprime un fichier                | `rm photo`       |
| `cat fichier` | affiche le contenue d'un fichier   | `cat docs`       |

## Lire et chercher

## BRANCHES

| Commande     | Ce qu'elle fait                                  | Exemple      |
| ------------ | ------------------------------------------------ | ------------ |
| `git branch` | liste les branches de mon depot                  | `git branch` |
| `git switch` | cree une nouvelle branch et se positionne dessus | `git switch` |

## Droits et système

| Commande             | Ce qu'elle fait                    | Exemple             |
| -------------------- | ---------------------------------- | ------------------- |
| `chmod +x script.sh` | rendre un script exécutable        | `chmod +x fichiers` |
| `sudo apt update`    | mettre a jour la liste des paquets | `sudo apt update`   |

## Lire et chercher

| Commande  | Description                                           | Exemple                      |
| --------- | ----------------------------------------------------- | ---------------------------- |
| `cat`     | afficher tout le contenu d'un fichier                 | `cat README.md`              |
| `less`    | lire un long fichier page par page (quitter avec `q`) | `less JOURNAL.md`            |
| `head`    | afficher les premières lignes d'un fichier            | `head -n 5 README.md`        |
| `tail`    | afficher les dernières lignes d'un fichier            | `tail -n 5 JOURNAL.md`       |
| `wc`      | compter les lignes, mots et caractères                | `wc -l README.md`            |
| `grep`    | chercher un mot dans un fichier                       | `grep "installer" README.md` |
| `grep -r` | chercher un mot dans tous les fichiers d'un dossier   | `grep -r "git" docs/`        |
| `find`    | chercher un fichier par son nom                       | `find . -name "*.sh"`        |
| `ls`      | lister les fichiers d'un dossier                      | `ls -l scripts/`             |
| `which`   | trouver où est installée une commande                 | `which bash`                 |

## Git

| Commande          | Description                         | Exemple                           |
| ----------------- | ----------------------------------- | --------------------------------- |
| `git init`        | créer un nouveau dépôt              | `git init`                        |
| `git status`      | voir l'état des fichiers            | `git status`                      |
| `git add`         | préparer un fichier pour le commit  | `git add README.md`               |
| `git commit`      | enregistrer les changements         | `git commit -m "Ajout du README"` |
| `git log`         | voir l'historique des commits       | `git log --oneline`               |
| `git branch`      | lister les branches                 | `git branch -a`                   |
| `git checkout -b` | créer une branche et s'y placer     | `git checkout -b ma-branche`      |
| `git merge`       | fusionner une branche               | `git merge ma-branche`            |
| `git pull`        | récupérer les changements de GitHub | `git pull`                        |
| `git push`        | envoyer mes commits sur GitHub      | `git push`                        |

## Réseau

| Commande     | Description                              | Exemple                                  |
| ------------ | ---------------------------------------- | ---------------------------------------- |
| `ping`       | tester la connexion à un site            | `ping google.com`                        |
| `ip a`       | afficher mes adresses IP                 | `ip a`                                   |
| `hostname`   | afficher le nom de ma machine            | `hostname`                               |
| `curl`       | afficher le contenu d'une page           | `curl https://example.com`               |
| `wget`       | télécharger un fichier                   | `wget https://example.com/fichier.zip`   |
| `ss`         | voir les ports ouverts                   | `ss -tuln`                               |
| `nslookup`   | trouver l'adresse IP d'un site           | `nslookup google.com`                    |
| `traceroute` | voir le chemin vers un site              | `traceroute google.com`                  |
| `ssh`        | se connecter à une autre machine         | `ssh user@192.168.1.10`                  |
| `scp`        | copier un fichier vers une autre machine | `scp fichier.txt user@192.168.1.10:/tmp` |

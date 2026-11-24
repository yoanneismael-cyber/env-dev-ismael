# env-dev-ismael - Mon environnement de développement (B1 DEV, IFRAN)

=======

# env-dev-ismael - Mon environnement de développement 

Environnement de développement de OUATTARA YOANN B1 DEV, IFRAN.

## Mon ordinateur

| Élément    | Valeur                                               |
| ---------- | ---------------------------------------------------- |
| Système    | Windows 11 Professionnel                             |
| Processeur | Intel(R) Core(TM) i7-10510U CPU @ 1.80GHz (2.30 GHz) |
| Mémoire    | 16 Go                                                |
| Éditeur    | VS Code                                              |

## Mon Ubuntu

| Élément     | Valeur             |
| ----------- | ------------------ |
| Version     | Ubuntu 24.04.1 LTS |
| Lancé avec  | WSL                |
| Processeurs | 8                  |
| Mémoire     | 7.6 Gi             |
| Utilisateur | ismael             |

## Logiciels installés dans Ubuntu

| Logiciel | Version | Commande d'installation                             |
| -------- | ------- | --------------------------------------------------- |
| Git      | 2.43.0  | déjà présent dans Ubuntu                            |
| tree     | 2.3.1   | `sudo apt install -y tree`                          |
| htop     | 3.4.1   | `sudo apt install -y htop`                          |
| nano     | 8.7.1   | `sudo apt install -y nano`                          |
| Node.js  | 22.22.1 | dépôt NodeSource, puis `sudo apt install -y nodejs` |
| npm      | 9.2.0   | installé avec Node.js                               |

## Installation

### 1. Installer ubuntu et VS Code

- **Windows :** dans le Terminal (administrateur), taper `wsl --install`, redémarrer, puis choisir un nom d'utilisateur et un mot de passe Ubuntu.
- **Mac :** installer Homebrew depuis [brew.sh](https://brew.sh), puis taper `brew install colima docker`, `colima start` et `colima ssh`.
- Installer VS Code depuis [code.visualstudio.com](https://code.visualstudio.com).

### 2. Installer les outils dans Ubuntu

1. Ouvrir Ubuntu et aller dans le dossier du projet : cd ~/dev/env-dev-kone
2. Lancer le script d'installation : ./scripts/installer.sh

## Vérification

Lancer ./scripts/verifier.sh dans Ubuntu.
Résultat attendu : une version pour Ubuntu, Git, Node.js, npm et tree.

## Contenu du dossier

| Fichier ou dossier   | Rôle                                                |
| -------------------- | --------------------------------------------------- |
| README.md            | Cette documentation                                 |
| JOURNAL.md           | Le journal de mes choix                             |
| docs/aide-memoire.md | Une liste de commande Ubuntu                        |
| scripts/installer.sh | une fiche de sripts pour l'installation des outils  |
| scripts/verifier.sh  | une fiche de sripts pour la verification des outils |

# Fiche réseau

## Mes adresses IP

| Machine                | Adresse IP     | Privée ou publique ? |
| ---------------------- | -------------- | -------------------- |
| Mon Ubuntu             | 172.19.182.190 | priver               |
| Mon ordinateur (Wi-Fi) | 172.16.51.16   | priver               |
| Ma connexion Internet  | (Nom publiée)  | publique             |

## Résultats du DNS

| Nom de domaine  | Adresse IP        |
| --------------- | ----------------- |
| `github.com`    | 10.255.255.254#53 |
| `wikipedia.org` | 10.255.255.254#53 |

## Les outils réseau

| Commande                  | Ce qu'elle fait                    |
| ------------------------- | ---------------------------------- |
| `hostname -I`             | Affiche l'adresse IP de mon Ubuntu |
| `ping -c 4 <nom-du-site>` | Afiche la latence en m/s           |
| `nslookup <nom>`          | Traduit des noms en adresse        |

## Historique

Ce dossier est suivi avec Git depuis le sous-module 2.

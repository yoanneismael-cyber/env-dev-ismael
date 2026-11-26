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

# Le trajet d'une requête

Quand je tape `https://github.com` dans mon navigateur :

1.
2.
3. …
4. …
5. …
6. …

## Les codes de réponse HTTP

| Code | Nom                   | Ce qu'il veut dire | Exemple que j'ai vu |
| ---- | --------------------- | ------------------ | ------------------- |
| 200  | OK                    | …                  | …                   |
| 301  | Moved Permanently     | …                  | …                   |
| 404  | Not Found             | …                  | …                   |
| 500  | Internal Server Error | …                  | (pas vu)            |

## Les ports

| Port | Service | Exemple d'URL |
| ---- | ------- | ------------- |
| 80   | …       | …             |
| 443  | …       | …             |
| 8000 | …       | …             |

## Diagnostiquer une erreur

Les 4 questions, dans l'ordre :

1. Le nom est-il trouvé ? → `nslookup <nom>`
2. …
3. …
4. …

### Exemple : une panne que j'ai réparée

- **Symptôme :** …
- **Étape :** …
- **Cause :** …
- **Correction :** …
- **Vérification :** …

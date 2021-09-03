# titre

## description
Simple projet pour apprendre Jenkins et découvrir les tests unitaires
Le code source ne se trouve jamais dans la configuration  ==> on crée un dossier SRC

## prerequis
1. docker
2. git
3. python >= 3.9 & <4
4. jenkins
   
## demarrage

Se placer à la racine du projet 

``` shell
    # venv :  est un programme en Python 
    # pour créer un copie du répertoire "python" dans notre projet
    
    # .venv : répertoire de destination de notre copie. C'est lui qui contiendra
    # les dépendances installées avec "pip install"
    python -m venv .venv

    # activation de l'environnement virtuel (cas du bash)
    source ./.venv/Scripts/activate

    # installation des dépendances du projet depuis me fichier requirements.txt
    pip install -r ./requirements.txt
```

``` shell
    docker build -t initiales_prenom_nom/nom_projet:version .
```

## notes

[moteur de recherche](https://google.fr)

// Ce fichier sert à ...
[un fichier](Jenkinsfile)

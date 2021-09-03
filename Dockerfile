# Pas forcément utile de mettre le 3ème chiffre car cela change assez souvent
FROM python:3.9

LABEL auteur="jules"
LABEL type="dev"
# Equivalent "mkdir" puis d'un "cd application"
WORKDIR /application   

COPY ./requirements.txt .
COPY ./SRC .
# USER pour créer un utilisateur ; par défaut on est en root

RUN apt-get update -y
RUN pip install -r requirements.txt 


CMD ["python3","app.py"]



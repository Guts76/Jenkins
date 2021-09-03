#!/usr/bin/python3
def string_debut_up(string):
    """
    Permet de passer la première lettre en majuscule 
    """
    return string.capitalize()

"""
prenom = string_debut_up("jules")
print(prenom)
"""

def test_capital_case():
    resultat = string_debut_up("jules")
    assert resultat == "Jules"



Feature: Addition de deux nombres
    Cette feature est la première d'une calculattrice scientificque ;-P

    Scenario: Addition Simple
        Given l'application est lancée
        When j'ajoute {1} et {2}
        Then le résultat est {3}
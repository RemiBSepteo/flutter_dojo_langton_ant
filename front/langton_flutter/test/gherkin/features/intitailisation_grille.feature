Feature: au lancement la grille est générée

  Background:
    Given l'application est lancée

  Scenario: Il y a une grille de 21 par 21
    Then je vois une grille de {21} par {21}

  Scenario: Il n'y a pas de cases noires
    Then je vois {0} case noire

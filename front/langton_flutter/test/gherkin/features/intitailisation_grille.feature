Feature: au lancement la grille est générée

  Background:
    Given l'application est lancée

  Scenario: La grille de 21 par 21
    Then la grille de {21} par {21}

  Scenario: Il n'y a pas de cases noires
    Then Il y a {0} case noire

  Scenario: La fourmi est au centre
    Then la fourmi est en {10} {10}

  Scenario: La fourmi est tournée vers le haut
    Then la fourmi a la direction {0}

  Scenario: Je vois une fourmi
    Then la fourmi est visible
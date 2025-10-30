Feature: La grille est carré et s'adapte à la taille de l'écran

    Background:
        Given L'application est lancée

    Scenario Outline: La grille occupe tout l'esapace disponible en restant carrée
        When la taille de l'écran est <width> x <height>
        Then la grille doit avoir une <size> largeur
        And la grille doit avoir une <size> hauteur

        Examples:
            | width | height | size  |
            | 300.0 | 600.0  | 300.0 |
            | 600.0 | 300.0  | 244.0 |


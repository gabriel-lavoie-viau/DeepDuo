# Deep Duo
Code source d'une installation sonore qui met en scène des réseaux de neurones artificiels contrôlant des synthétiseurs modulaires

# Note de programme

_Deep Duo_ est une installation sonore auto-générative et interactive qui tente de rendre sensible les comportements d’algorithme d’apprentissage machine. 

Deux instances d’un même système sont mises en boucle. Chaque système tente de reproduire les sonorités produites par l’autre dans un jeu de miroir musical. Le spectateur est invité à influencer le comportement de l’installation par le biais d’interventions sonores captées par un microphone dont le signal est inséré dans la boucle de l’installation.

Le contenu musical est généré par des synthétiseurs modulaires contrôlés par des réseaux de neurones artificiels. Ces réseaux sont activés par des valeurs d’analyses sonores faites sur le signal reçu en entrée. Une représentation visuelle reflète en temps réel ces valeurs d’analyses.

Les réseaux de neurones artificiels sont entraînés à partir de bases de données qui mettent en relation des valeurs d’analyses sonores avec des valeurs de contrôle de synthétiseur. La sensibilité acoustique de chaque instance du système est définie par la sélection des types d’analyses sonores utilisés lors de l’entraînement.

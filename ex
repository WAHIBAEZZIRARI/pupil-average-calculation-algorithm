Exercice 40.algo
Variables
Tableau N(10): réel

i,nbr: entier
S, M: réel
Début
Pour i <-- 0 à 9 pas 1 Faire
Ecrire ("Donner la note de l'étudiant "I+1:")
Lire (N (i))
fin Poura
Pour i <-- 0 à 9 pas 1 Faire
S <-- S + N(i)
fin Pour
M <-- S/10
nbr <-- 0
Pour i<-- 0 à 9 pas 1 Faire
Si N(i) > M alors
nbr <-- nbr + 1
fin Si
fin Pour
Ecrire ("Le nombre des notes supérieures à la moyenne est: " nbr)
Fin

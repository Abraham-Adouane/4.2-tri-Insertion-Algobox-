 <!-- Écrire un algorithme qui demande à l'utilisateur d'entrer un nombre 
entier positif et affiche tous les nombres pairs de 0 jusqu'à ce 
nombre.
 Instructions :
 • Demandez à l'utilisateur d'entrer un nombre entier positif et 
stockez-le dans une variable.
 • Vérifiez si le nombre est positif. Si ce n'est pas le cas, affichez un 
message d'erreur et demandez à l'utilisateur de saisir à nouveau 
un nombre positif.
 • À l'aide d'une boucle, parcourez tous les nombres de 0 jusqu'au 
nombre saisi par l'utilisateur.
 • Pour chaque nombre, vérifiez s'il est pair. Si c'est le cas, 
affichez-le.
 • Répétez les étapes 1 à 4 jusqu'à ce que tous le -->

Fonction lireEntier() 
    Variables
        N: entier
    Debut
        Lire N
        Retour N
    Fin
Fonction AfficherNombresPairs()
    Variables
        N: entier
        i : entier
    Debut
        N <- lireEntier()
        Tant que N <= 0 faire
            Ecrire "Saisir un nombre entier positif."
            N <- lireEntier()
        Fin Tant que
        
        i <- 0
        Tant que i <= N faire
            Si i % 2 = 0 alors
                Ecrire i
            Fin Si
            i <- i + 1
        Fin Tant que   
    Fin

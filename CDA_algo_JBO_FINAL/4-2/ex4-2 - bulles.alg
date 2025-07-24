<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="permutation PREND_LA_VALEUR 1"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#permutation" algoitem="permutation EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#permutation#1#pasliste" algoitem="permutation PREND_LA_VALEUR 1"/>
        <item code="5#tableau#5:20:10:2:6:7:4:19:15:2:3#0" algoitem="tableau[0] PREND_LA_VALEUR 5:20:10:2:6:7:4:19:15:2:3"/>
        <item code="15#permutation == 1" algoitem="TANT_QUE (permutation == 1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#permutation#0#pasliste" algoitem="permutation PREND_LA_VALEUR 0"/>
            <item code="12#i#0#tableau.length" algoitem="POUR i ALLANT_DE 0 A tableau.length">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tableau[i] > tableau[i+1]" algoitem="SI (tableau[i] > tableau[i+1]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#temp#tableau[i]#pasliste" algoitem="temp PREND_LA_VALEUR tableau[i]"/>
                    <item code="5#tableau#tableau[i+1]#i" algoitem="tableau[i] PREND_LA_VALEUR tableau[i+1]"/>
                    <item code="5#tableau#temp#i + 1" algoitem="tableau[i + 1] PREND_LA_VALEUR temp"/>
                    <item code="5#permutation#1#pasliste" algoitem="permutation PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#tableau#1#0" algoitem="AFFICHER tableau[0]"/>
        <item code="3#tableau#1#1" algoitem="AFFICHER tableau[1]"/>
        <item code="3#tableau#1#2" algoitem="AFFICHER tableau[2]"/>
        <item code="3#tableau#1#3" algoitem="AFFICHER tableau[3]"/>
        <item code="3#tableau#1#4" algoitem="AFFICHER tableau[4]"/>
        <item code="3#tableau#1#5" algoitem="AFFICHER tableau[5]"/>
        <item code="3#tableau#1#6" algoitem="AFFICHER tableau[6]"/>
        <item code="3#tableau#1#7" algoitem="AFFICHER tableau[7]"/>
        <item code="3#tableau#1#8" algoitem="AFFICHER tableau[8]"/>
        <item code="3#tableau#1#9" algoitem="AFFICHER tableau[9]"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

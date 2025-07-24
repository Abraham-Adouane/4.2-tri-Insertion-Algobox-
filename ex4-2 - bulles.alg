<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="posmini EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tableau" algoitem="tableau EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#posmini" algoitem="posmini EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#tableau#5:20:10:2:6:7:4:19:15:2:3#0" algoitem="tableau[0] PREND_LA_VALEUR 5:20:10:2:6:7:4:19:15:2:3"/>
        <item code="12#i#0#tableau.length" algoitem="POUR i ALLANT_DE 0 A tableau.length">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#posmini#i#pasliste" algoitem="posmini PREND_LA_VALEUR i"/>
            <item code="12#j#i+1#tableau.length-1" algoitem="POUR j ALLANT_DE i+1 A tableau.length-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#tableau[j] &lt; tableau[posmini]" algoitem="SI (tableau[j] &lt; tableau[posmini]) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#posmini#j#pasliste" algoitem="posmini PREND_LA_VALEUR j"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="5#j#j + 1#pasliste" algoitem="j PREND_LA_VALEUR j + 1"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="5#temp#tableau[posmini]#pasliste" algoitem="temp PREND_LA_VALEUR tableau[posmini]"/>
            <item code="5#tableau#tableau[i]#posmini" algoitem="tableau[posmini] PREND_LA_VALEUR tableau[i]"/>
            <item code="5#tableau#temp#i" algoitem="tableau[i] PREND_LA_VALEUR temp"/>
            <item code="5#i#i + 1#pasliste" algoitem="i PREND_LA_VALEUR i + 1"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
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

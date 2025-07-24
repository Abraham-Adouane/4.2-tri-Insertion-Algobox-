<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="result PREND_LA_VALEUR 1"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION puissance(x,y)" code="201#puissance#x,y">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
                <item algoitem="result EST_DU_TYPE NOMBRE" code="1#NOMBRE#result"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="result PREND_LA_VALEUR 1" code="5#result#1#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 1 A y" code="12#i#1#y">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="result PREND_LA_VALEUR result*x" code="5#result#result*x#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="RENVOYER result" code="205#result"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n1"/>
        <item algoitem="n2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#n2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE n1" code="2#n1#pasliste"/>
        <item algoitem="LIRE n2" code="2#n2#pasliste"/>
        <item algoitem="AFFICHERCALCUL puissance(n1,n2)" code="20#puissance(n1,n2)#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TANT_QUE (i&lt;=X) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="X EST_DU_TYPE NOMBRE" code="1#NOMBRE#X"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="fact EST_DU_TYPE NOMBRE" code="1#NOMBRE#fact"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="i PREND_LA_VALEUR 1" code="5#i#1#pasliste"/>
        <item algoitem="fact PREND_LA_VALEUR 1" code="5#fact#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Saisir un nombre :&quot;" code="4#Saisir un nombre :#0"/>
        <item algoitem="LIRE X" code="2#X#pasliste"/>
        <item algoitem="TANT_QUE (i&lt;=X) FAIRE" code="15#i&lt;=X">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="fact PREND_LA_VALEUR fact*i" code="5#fact#fact*i#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;La factorielle de &quot;" code="4#La factorielle de #1"/>
        <item algoitem="AFFICHER X" code="3#X#0#pasliste"/>
        <item algoitem="AFFICHER &quot; avec POUR est &quot;" code="4# avec POUR est #0"/>
        <item algoitem="AFFICHER fact" code="3#fact#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

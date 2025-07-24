<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="x2 PREND_LA_VALEUR b/2*a"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION lireEntier( nb)" code="201#lireEntier# nb">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="AFFICHER &quot;Saisir nb &quot;" code="4#Saisir nb #0"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="RENVOYER n" code="205#n"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="delta EST_DU_TYPE NOMBRE" code="1#NOMBRE#delta"/>
        <item algoitem="x1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x1"/>
        <item algoitem="x2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="a PREND_LA_VALEUR lireEntier(&quot;a&quot;)" code="5#a#lireEntier(&quot;a&quot;)#pasliste"/>
        <item algoitem="b PREND_LA_VALEUR lireEntier()" code="5#b#lireEntier()#pasliste"/>
        <item algoitem="c PREND_LA_VALEUR lireEntier()" code="5#c#lireEntier()#pasliste"/>
        <item algoitem="delta PREND_LA_VALEUR pow(b,2) - 4*a*c" code="5#delta#pow(b,2) - 4*a*c#pasliste"/>
        <item algoitem="SI (delta>0) ALORS" code="6#delta>0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="x1 PREND_LA_VALEUR (-b - sqrt(delta))/2*a" code="5#x1#(-b - sqrt(delta))/2*a#pasliste"/>
            <item algoitem="x2 PREND_LA_VALEUR (-b + sqrt(delta))/2*a" code="5#x2#(-b + sqrt(delta))/2*a#pasliste"/>
            <item algoitem="AFFICHER &quot;2 solutions réelles distinctes : &quot;" code="4#2 solutions réelles distinctes : #1"/>
            <item algoitem="AFFICHER x1" code="3#x1#0#pasliste"/>
            <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
            <item algoitem="AFFICHER x2" code="3#x2#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (delta == 0) ALORS" code="6#delta == 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="x2 PREND_LA_VALEUR b/2*a" code="5#x2#b/2*a#pasliste"/>
            <item algoitem="" code="103#commentaire"/>
            <item algoitem="AFFICHER &quot;une solution réelle unique&quot;" code="4#une solution réelle unique#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER x1" code="3#x1#0#pasliste"/>
        <item algoitem="SI (delta &lt; 0) ALORS" code="6#delta &lt; 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;aucune solutions réelle&quot;" code="4#aucune solutions réelle#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

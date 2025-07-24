<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER finTab"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#rechercherEntier#tab, x" algoitem="FONCTION rechercherEntier(tab, x)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#debu" algoitem="debu EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#finTab" algoitem="finTab EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#debu#0#pasliste" algoitem="debu PREND_LA_VALEUR 0"/>
            <item code="5#finTab#tab.length-1#pasliste" algoitem="finTab PREND_LA_VALEUR tab.length-1"/>
            <item code="3#finTab#0#pasliste" algoitem="AFFICHER finTab"/>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="103#commentaire" algoitem=""/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#TabEntiers" algoitem="TabEntiers EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#TabEntiers#2:3:5:8:9:12:15:19:25:35:37:42:43:49:50:61:72:82:87:88:90#0" algoitem="TabEntiers[0] PREND_LA_VALEUR 2:3:5:8:9:12:15:19:25:35:37:42:43:49:50:61:72:82:87:88:90"/>
        <item code="20#rechercherEntier(TabEntiers)#0" algoitem="AFFICHERCALCUL rechercherEntier(TabEntiers)"/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

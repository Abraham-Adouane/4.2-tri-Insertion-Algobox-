<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER result"/>
    <extension extnom="inactif"/>
    <fonction fctcode="pow(X,Y)" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#lireEntier# " algoitem="FONCTION lireEntier( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#N" algoitem="N EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#Saisir un nombre#0" algoitem="AFFICHER &quot;Saisir un nombre&quot;"/>
            <item code="2#N#pasliste" algoitem="LIRE N"/>
            <item code="205#N" algoitem="RENVOYER N"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#X" algoitem="X EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Y" algoitem="Y EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#result" algoitem="result EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#X#lireEntier()#pasliste" algoitem="X PREND_LA_VALEUR lireEntier()"/>
        <item code="5#Y#lireEntier()#pasliste" algoitem="Y PREND_LA_VALEUR lireEntier()"/>
        <item code="5#result#pow(X,Y)#pasliste" algoitem="result PREND_LA_VALEUR pow(X,Y)"/>
        <item code="4#result : #0" algoitem="AFFICHER &quot;result : &quot;"/>
        <item code="3#result#0#pasliste" algoitem="AFFICHER result"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

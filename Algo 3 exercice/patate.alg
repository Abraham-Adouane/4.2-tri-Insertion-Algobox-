<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER allerRetour" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbPatates" algoitem="nbPatates EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#contenancePanier" algoitem="contenancePanier EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#allerRetour" algoitem="allerRetour EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#contenancePanier#3#pasliste" algoitem="contenancePanier PREND_LA_VALEUR 3"/>
        <item code="4#Entrez nb patates#0" algoitem="AFFICHER &quot;Entrez nb patates&quot;"/>
        <item code="2#nbPatates#pasliste" algoitem="LIRE nbPatates"/>
        <item code="5#allerRetour#0#pasliste" algoitem="allerRetour PREND_LA_VALEUR 0"/>
        <item code="15#nbPatates > 0" algoitem="TANT_QUE (nbPatates > 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#nbPatates#nbPatates - contenancePanier#pasliste" algoitem="nbPatates PREND_LA_VALEUR nbPatates - contenancePanier"/>
            <item code="5#allerRetour#allerRetour +1#pasliste" algoitem="allerRetour PREND_LA_VALEUR allerRetour +1"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#nb aller retour : #1" algoitem="AFFICHER &quot;nb aller retour : &quot;"/>
        <item code="3#allerRetour#0#pasliste" algoitem="AFFICHER allerRetour"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

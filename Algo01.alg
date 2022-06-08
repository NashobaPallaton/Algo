<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER prixeneuro" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prixenfranc" algoitem="prixenfranc EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixeneuro" algoitem="prixeneuro EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#prixenfranc#pasliste" algoitem="LIRE prixenfranc"/>
        <item code="5#prixeneuro#prixenfranc/6.55957#pasliste" algoitem="prixeneuro PREND_LA_VALEUR prixenfranc/6.55957"/>
        <item code="3#prixeneuro#0#pasliste" algoitem="AFFICHER prixeneuro"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER surface"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#rayon" algoitem="rayon EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#surface" algoitem="surface EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#rayon#pasliste" algoitem="LIRE rayon"/>
        <item code="5#surface#3.14152*rayon*rayon#pasliste" algoitem="surface PREND_LA_VALEUR 3.14152*rayon*rayon"/>
        <item code="4#la surface est de : #0" algoitem="AFFICHER &quot;la surface est de : &quot;"/>
        <item code="3#surface#0#pasliste" algoitem="AFFICHER surface"/>
        <item code="4#m^2#0" algoitem="AFFICHER &quot;m^2&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

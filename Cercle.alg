<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; m²&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="rayon EST_DU_TYPE NOMBRE" code="1#NOMBRE#rayon"/>
        <item algoitem="surface EST_DU_TYPE NOMBRE" code="1#NOMBRE#surface"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE rayon" code="2#rayon#pasliste"/>
        <item algoitem="surface PREND_LA_VALEUR 3.14152*rayon*rayon" code="5#surface#3.14152*rayon*rayon#pasliste"/>
        <item algoitem="AFFICHER &quot;la surface est de : &quot;" code="4#la surface est de : #0"/>
        <item algoitem="AFFICHER surface" code="3#surface#0#pasliste"/>
        <item algoitem="AFFICHER &quot; m²&quot;" code="4# m²#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

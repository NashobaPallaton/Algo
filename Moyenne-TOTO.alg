<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Elève non admis.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="chimie EST_DU_TYPE NOMBRE" code="1#NOMBRE#chimie"/>
        <item algoitem="math EST_DU_TYPE NOMBRE" code="1#NOMBRE#math"/>
        <item algoitem="histoire EST_DU_TYPE NOMBRE" code="1#NOMBRE#histoire"/>
        <item algoitem="sport EST_DU_TYPE NOMBRE" code="1#NOMBRE#sport"/>
        <item algoitem="svt EST_DU_TYPE NOMBRE" code="1#NOMBRE#svt"/>
        <item algoitem="moy EST_DU_TYPE NOMBRE" code="1#NOMBRE#moy"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;ELEVE : TOTO&quot;" code="4#ELEVE : TOTO#1"/>
        <item algoitem="LIRE chimie" code="2#chimie#pasliste"/>
        <item algoitem="LIRE math" code="2#math#pasliste"/>
        <item algoitem="LIRE histoire" code="2#histoire#pasliste"/>
        <item algoitem="LIRE sport" code="2#sport#pasliste"/>
        <item algoitem="LIRE svt" code="2#svt#pasliste"/>
        <item algoitem="moy PREND_LA_VALEUR (chimie+math+histoire+sport+svt)/5" code="5#moy#(chimie+math+histoire+sport+svt)/5#pasliste"/>
        <item algoitem="AFFICHER &quot;Moyenne générale : &quot;" code="4#Moyenne générale : #0"/>
        <item algoitem="AFFICHER moy" code="3#moy#0#pasliste"/>
        <item algoitem="AFFICHER &quot; / 20&quot;" code="4# / 20#1"/>
        <item algoitem="SI (moy>10) ALORS" code="6#moy>10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Félicitations, élève admis!&quot;" code="4#Félicitations, élève admis!#1"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Elève non admis.&quot;" code="4#Elève non admis.#1"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

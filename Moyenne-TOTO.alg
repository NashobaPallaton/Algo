<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE nom_eleve"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#chimie" algoitem="chimie EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#math" algoitem="math EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#histoire" algoitem="histoire EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#sport" algoitem="sport EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#svt" algoitem="svt EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moy" algoitem="moy EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Nom" algoitem="Nom EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#nom_eleve" algoitem="nom_eleve EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="12#Nom#1#17" algoitem="POUR Nom ALLANT_DE 1 A 17">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#nom_eleve#pasliste" algoitem="LIRE nom_eleve"/>
            <item code="2#chimie#pasliste" algoitem="LIRE chimie"/>
            <item code="2#math#pasliste" algoitem="LIRE math"/>
            <item code="2#histoire#pasliste" algoitem="LIRE histoire"/>
            <item code="2#sport#pasliste" algoitem="LIRE sport"/>
            <item code="2#svt#pasliste" algoitem="LIRE svt"/>
            <item code="5#moy#(chimie+math+histoire+sport+svt)/5#pasliste" algoitem="moy PREND_LA_VALEUR (chimie+math+histoire+sport+svt)/5"/>
            <item code="4#Moyenne générale : #0" algoitem="AFFICHER &quot;Moyenne générale : &quot;"/>
            <item code="3#moy#0#pasliste" algoitem="AFFICHER moy"/>
            <item code="4# / 20#1" algoitem="AFFICHER &quot; / 20&quot;"/>
            <item code="6#moy>10" algoitem="SI (moy>10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Félicitations, élève admis!#1" algoitem="AFFICHER &quot;Félicitations, élève admis!&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Elève non admis.#1" algoitem="AFFICHER &quot;Elève non admis.&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

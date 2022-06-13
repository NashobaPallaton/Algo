<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="somme PREND_LA_VALEUR 0"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#I" algoitem="I EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moy" algoitem="moy EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre_note" algoitem="nombre_note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nombre_eleve" algoitem="nombre_eleve EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nombre_eleve#pasliste" algoitem="LIRE nombre_eleve"/>
        <item code="2#nombre_note#pasliste" algoitem="LIRE nombre_note"/>
        <item code="12#compteur#0#nombre_eleve" algoitem="POUR compteur ALLANT_DE 0 A nombre_eleve">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="12#I#0#nombre_note-1" algoitem="POUR I ALLANT_DE 0 A nombre_note-1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="2#tab#I" algoitem="LIRE tab[I]"/>
                <item code="5#somme#somme+tab[I]#pasliste" algoitem="somme PREND_LA_VALEUR somme+tab[I]"/>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="5#moy#somme/nombre_note#pasliste" algoitem="moy PREND_LA_VALEUR somme/nombre_note"/>
            <item code="4#Moyenne : #0" algoitem="AFFICHER &quot;Moyenne : &quot;"/>
            <item code="3#moy#0#pasliste" algoitem="AFFICHER moy"/>
            <item code="4# / 20#1" algoitem="AFFICHER &quot; / 20&quot;"/>
            <item code="6#moy>10" algoitem="SI (moy>10) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Félicitations! Elève Admis.#1" algoitem="AFFICHER &quot;Félicitations! Elève Admis.&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#Elève non admis.#1" algoitem="AFFICHER &quot;Elève non admis.&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

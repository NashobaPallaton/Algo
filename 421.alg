<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (de1==1  ET de2==2  ET de3==4) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#de1" algoitem="de1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#de2" algoitem="de2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#de3" algoitem="de3 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#total" algoitem="total EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="15#total!=1" algoitem="TANT_QUE (total!=1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#de1#ALGOBOX_ALEA_ENT(1,6)#pasliste" algoitem="de1 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6)"/>
            <item code="5#de2#ALGOBOX_ALEA_ENT(1,6)#pasliste" algoitem="de2 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6)"/>
            <item code="5#de3#ALGOBOX_ALEA_ENT(1,6)#pasliste" algoitem="de3 PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,6)"/>
            <item code="5#compteur#compteur+1#pasliste" algoitem="compteur PREND_LA_VALEUR compteur+1"/>
            <item code="3#de1#0#pasliste" algoitem="AFFICHER de1"/>
            <item code="4#   #0" algoitem="AFFICHER &quot;   &quot;"/>
            <item code="3#de2#0#pasliste" algoitem="AFFICHER de2"/>
            <item code="4#   #0" algoitem="AFFICHER &quot;   &quot;"/>
            <item code="3#de3#1#pasliste" algoitem="AFFICHER de3"/>
            <item code="6#de1==4  ET de2==2  ET de3==1" algoitem="SI (de1==4  ET de2==2  ET de3==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#total#1#pasliste" algoitem="total PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#de1==4  ET de2==1  ET de3==2" algoitem="SI (de1==4  ET de2==1  ET de3==2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#total#1#pasliste" algoitem="total PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#de1==2  ET de2==4  ET de3==1" algoitem="SI (de1==2  ET de2==4  ET de3==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#total#1#pasliste" algoitem="total PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#de1==2  ET de2==1  ET de3==4" algoitem="SI (de1==2  ET de2==1  ET de3==4) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#total#1#pasliste" algoitem="total PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#de1==1  ET de2==4  ET de3==2" algoitem="SI (de1==1  ET de2==4  ET de3==2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#total#1#pasliste" algoitem="total PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#de1==1  ET de2==2  ET de3==4" algoitem="SI (de1==1  ET de2==2  ET de3==4) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#total#1#pasliste" algoitem="total PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#nombre de lancés : #0" algoitem="AFFICHER &quot;nombre de lancés : &quot;"/>
        <item code="3#compteur#0#pasliste" algoitem="AFFICHER compteur"/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

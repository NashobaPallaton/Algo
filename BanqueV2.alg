<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="solde PREND_LA_VALEUR 385"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="retrait EST_DU_TYPE NOMBRE" code="1#NOMBRE#retrait"/>
        <item algoitem="solde EST_DU_TYPE NOMBRE" code="1#NOMBRE#solde"/>
        <item algoitem="agio EST_DU_TYPE NOMBRE" code="1#NOMBRE#agio"/>
        <item algoitem="virement EST_DU_TYPE NOMBRE" code="1#NOMBRE#virement"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="solde PREND_LA_VALEUR 385" code="5#solde#385#pasliste"/>
        <item algoitem="AFFICHER &quot;Banque Thief&quot;" code="4#Banque Thief#1"/>
        <item algoitem="AFFICHER &quot;Votre compte : &quot;" code="4#Votre compte : #0"/>
        <item algoitem="AFFICHER credit" code="3#credit#0#pasliste"/>
        <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
        <item algoitem="POUR compteur ALLANT_DE 1 A 10" code="12#compteur#1#10">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE retrait" code="2#retrait#pasliste"/>
            <item algoitem="SI (retrait>credit) ALORS" code="6#retrait>credit">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="agio PREND_LA_VALEUR 8+(retrait-solde)*0.15" code="5#agio#8+(retrait-solde)*0.15#pasliste"/>
                <item algoitem="AFFICHER &quot;Agio : &quot;" code="4#Agio : #0"/>
                <item algoitem="AFFICHER agio" code="3#agio#1#pasliste"/>
                <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="solde PREND_LA_VALEUR (solde-retrait)-agio" code="5#solde#(solde-retrait)-agio#pasliste"/>
            <item algoitem="AFFICHER &quot;Retrait : &quot;" code="4#Retrait : #0"/>
            <item algoitem="AFFICHER retrait" code="3#retrait#0#pasliste"/>
            <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
            <item algoitem="AFFICHER &quot;Votre solde est de : &quot;" code="4#Votre solde est de : #0"/>
            <item algoitem="AFFICHER solde" code="3#solde#0#pasliste"/>
            <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
            <item algoitem="LIRE virement" code="2#virement#pasliste"/>
            <item algoitem="solde PREND_LA_VALEUR solde+virement" code="5#solde#solde+virement#pasliste"/>
            <item algoitem="AFFICHER &quot;Virement : &quot;" code="4#Virement : #0"/>
            <item algoitem="AFFICHER virement" code="3#virement#0#pasliste"/>
            <item algoitem="AFFICHER &quot; €&quot;" code="4# €#1"/>
            <item algoitem="AFFICHER &quot;Votre solde est de : &quot;" code="4#Votre solde est de : #0"/>
            <item algoitem="AFFICHER solde" code="3#solde#0#pasliste"/>
            <item algoitem="AFFICHER &quot; €&quot;" code="4# €#0"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

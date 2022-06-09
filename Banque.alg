<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; €&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#credit" algoitem="credit EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#retrait" algoitem="retrait EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#solde" algoitem="solde EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#agio" algoitem="agio EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#virement" algoitem="virement EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#credit#386#pasliste" algoitem="credit PREND_LA_VALEUR 386"/>
        <item code="4#Banque Thief#1" algoitem="AFFICHER &quot;Banque Thief&quot;"/>
        <item code="4#Votre compte : #0" algoitem="AFFICHER &quot;Votre compte : &quot;"/>
        <item code="3#credit#0#pasliste" algoitem="AFFICHER credit"/>
        <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
        <item code="2#retrait#pasliste" algoitem="LIRE retrait"/>
        <item code="6#retrait>credit" algoitem="SI (retrait>credit) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#agio#8+(retrait-credit)*0.15#pasliste" algoitem="agio PREND_LA_VALEUR 8+(retrait-credit)*0.15"/>
            <item code="4#Agio : #0" algoitem="AFFICHER &quot;Agio : &quot;"/>
            <item code="3#agio#1#pasliste" algoitem="AFFICHER agio"/>
            <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="5#solde#(credit-retrait)-agio#pasliste" algoitem="solde PREND_LA_VALEUR (credit-retrait)-agio"/>
        <item code="4#Retrait : #0" algoitem="AFFICHER &quot;Retrait : &quot;"/>
        <item code="3#retrait#0#pasliste" algoitem="AFFICHER retrait"/>
        <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
        <item code="4#Votre solde est de : #0" algoitem="AFFICHER &quot;Votre solde est de : &quot;"/>
        <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
        <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
        <item code="2#virement#pasliste" algoitem="LIRE virement"/>
        <item code="5#solde#solde+virement#pasliste" algoitem="solde PREND_LA_VALEUR solde+virement"/>
        <item code="4#Virement : #0" algoitem="AFFICHER &quot;Virement : &quot;"/>
        <item code="3#virement#0#pasliste" algoitem="AFFICHER virement"/>
        <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
        <item code="4#Votre solde est de : #0" algoitem="AFFICHER &quot;Votre solde est de : &quot;"/>
        <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
        <item code="4# €#0" algoitem="AFFICHER &quot; €&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

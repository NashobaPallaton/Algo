<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Banque Thief&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#retrait" algoitem="retrait EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#solde" algoitem="solde EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#agio" algoitem="agio EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#virement" algoitem="virement EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#action" algoitem="action EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#solde#385#pasliste" algoitem="solde PREND_LA_VALEUR 385"/>
        <item code="4#Banque Thief#1" algoitem="AFFICHER &quot;Banque Thief&quot;"/>
        <item code="4#  #0" algoitem="AFFICHER &quot;  &quot;"/>
        <item code="4#Votre compte : #0" algoitem="AFFICHER &quot;Votre compte : &quot;"/>
        <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
        <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
        <item code="4#  #0" algoitem="AFFICHER &quot;  &quot;"/>
        <item code="12#compteur#1#10" algoitem="POUR compteur ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#  #1" algoitem="AFFICHER &quot;  &quot;"/>
            <item code="4#TAPEZ :#1" algoitem="AFFICHER &quot;TAPEZ :&quot;"/>
            <item code="4#1 : RETRAIT   2 : VIREMENT   3 : QUITTER#1" algoitem="AFFICHER &quot;1 : RETRAIT   2 : VIREMENT   3 : QUITTER&quot;"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="2#action#pasliste" algoitem="LIRE action"/>
            <item code="6#action==1" algoitem="SI (action==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="2#retrait#pasliste" algoitem="LIRE retrait"/>
                <item code="6#retrait>solde" algoitem="SI (retrait>solde) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#agio#8+(retrait-solde)*0.10#pasliste" algoitem="agio PREND_LA_VALEUR 8+(retrait-solde)*0.10"/>
                    <item code="4#Agio : #0" algoitem="AFFICHER &quot;Agio : &quot;"/>
                    <item code="3#agio#0#pasliste" algoitem="AFFICHER agio"/>
                    <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
                    <item code="5#solde#solde-agio#pasliste" algoitem="solde PREND_LA_VALEUR solde-agio"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="5#solde#(solde-retrait)#pasliste" algoitem="solde PREND_LA_VALEUR (solde-retrait)"/>
                <item code="4#Retrait : #0" algoitem="AFFICHER &quot;Retrait : &quot;"/>
                <item code="3#retrait#0#pasliste" algoitem="AFFICHER retrait"/>
                <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
                <item code="4#Votre solde est de : #0" algoitem="AFFICHER &quot;Votre solde est de : &quot;"/>
                <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
                <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
                <item code="4#  #1" algoitem="AFFICHER &quot;  &quot;"/>
                <item code="4#Autre action :#1" algoitem="AFFICHER &quot;Autre action :&quot;"/>
                <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#action==2" algoitem="SI (action==2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="2#virement#pasliste" algoitem="LIRE virement"/>
                <item code="5#solde#solde+virement#pasliste" algoitem="solde PREND_LA_VALEUR solde+virement"/>
                <item code="4#Virement : #0" algoitem="AFFICHER &quot;Virement : &quot;"/>
                <item code="3#virement#0#pasliste" algoitem="AFFICHER virement"/>
                <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
                <item code="4#Votre solde est de : #0" algoitem="AFFICHER &quot;Votre solde est de : &quot;"/>
                <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
                <item code="4# €#0" algoitem="AFFICHER &quot; €&quot;"/>
                <item code="4#  #1" algoitem="AFFICHER &quot;  &quot;"/>
                <item code="4#Autre action :#1" algoitem="AFFICHER &quot;Autre action :&quot;"/>
                <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#action==3" algoitem="SI (action==3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Votre solde est de : #0" algoitem="AFFICHER &quot;Votre solde est de : &quot;"/>
                <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
                <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
                <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4#A BIENTOT#1" algoitem="AFFICHER &quot;A BIENTOT&quot;"/>
                <item code="4#Banque Thief#0" algoitem="AFFICHER &quot;Banque Thief&quot;"/>
                <item code="5#compteur#10#pasliste" algoitem="compteur PREND_LA_VALEUR 10"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="LIRE choix"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#solde" algoitem="solde EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#monnaie" algoitem="monnaie EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#compteur" algoitem="compteur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#choix" algoitem="choix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#paiment" algoitem="paiment EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#the" algoitem="the EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cafe" algoitem="cafe EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#coca" algoitem="coca EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#solde#0#pasliste" algoitem="solde PREND_LA_VALEUR 0"/>
        <item code="5#the#1#pasliste" algoitem="the PREND_LA_VALEUR 1"/>
        <item code="5#cafe#0.5#pasliste" algoitem="cafe PREND_LA_VALEUR 0.5"/>
        <item code="5#coca#1.7#pasliste" algoitem="coca PREND_LA_VALEUR 1.7"/>
        <item code="4#Distributeur Boisson#1" algoitem="AFFICHER &quot;Distributeur Boisson&quot;"/>
        <item code="4#   #1" algoitem="AFFICHER &quot;   &quot;"/>
        <item code="12#compteur#1#1000" algoitem="POUR compteur ALLANT_DE 1 A 1000">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#Faites votre choix :#1" algoitem="AFFICHER &quot;Faites votre choix :&quot;"/>
            <item code="4#1: Café   2 : Thé   3 : Coca   4 : retour monnaie#1" algoitem="AFFICHER &quot;1: Café   2 : Thé   3 : Coca   4 : retour monnaie&quot;"/>
            <item code="4#   #1" algoitem="AFFICHER &quot;   &quot;"/>
            <item code="2#choix#pasliste" algoitem="LIRE choix"/>
            <item code="6#choix==1" algoitem="SI (choix==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Prix : 0.50€#1" algoitem="AFFICHER &quot;Prix : 0.50€&quot;"/>
                <item code="6#solde&lt;boisson" algoitem="SI (solde&lt;boisson) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="2#paiment#pasliste" algoitem="LIRE paiment"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#paiment#0#pasliste" algoitem="paiment PREND_LA_VALEUR 0"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="5#solde#solde+(paiment-cafe)#pasliste" algoitem="solde PREND_LA_VALEUR solde+(paiment-cafe)"/>
                <item code="4#votre solde est de : #0" algoitem="AFFICHER &quot;votre solde est de : &quot;"/>
                <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
                <item code="4#€#1" algoitem="AFFICHER &quot;€&quot;"/>
                <item code="4#    #1" algoitem="AFFICHER &quot;    &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix==2" algoitem="SI (choix==2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Prix : 1.00€#1" algoitem="AFFICHER &quot;Prix : 1.00€&quot;"/>
                <item code="6#solde&lt;the" algoitem="SI (solde&lt;the) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="2#paiment#pasliste" algoitem="LIRE paiment"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#paiment#0#pasliste" algoitem="paiment PREND_LA_VALEUR 0"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="5#solde#solde+(paiment-the)#pasliste" algoitem="solde PREND_LA_VALEUR solde+(paiment-the)"/>
                <item code="4#votre solde est de : #0" algoitem="AFFICHER &quot;votre solde est de : &quot;"/>
                <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
                <item code="4#€#1" algoitem="AFFICHER &quot;€&quot;"/>
                <item code="4#    #1" algoitem="AFFICHER &quot;    &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix==3" algoitem="SI (choix==3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Prix : 1.70€#1" algoitem="AFFICHER &quot;Prix : 1.70€&quot;"/>
                <item code="6#solde&lt;coca" algoitem="SI (solde&lt;coca) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="2#paiment#pasliste" algoitem="LIRE paiment"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#paiment#0#pasliste" algoitem="paiment PREND_LA_VALEUR 0"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="5#solde#solde+(paiment-coca)#pasliste" algoitem="solde PREND_LA_VALEUR solde+(paiment-coca)"/>
                <item code="4#votre solde est de : #0" algoitem="AFFICHER &quot;votre solde est de : &quot;"/>
                <item code="3#solde#0#pasliste" algoitem="AFFICHER solde"/>
                <item code="4#€#1" algoitem="AFFICHER &quot;€&quot;"/>
                <item code="4#    #1" algoitem="AFFICHER &quot;    &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#choix==4" algoitem="SI (choix==4) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#monnaie#solde#pasliste" algoitem="monnaie PREND_LA_VALEUR solde"/>
                <item code="4#monnaie rendue : #0" algoitem="AFFICHER &quot;monnaie rendue : &quot;"/>
                <item code="3#monnaie#0#pasliste" algoitem="AFFICHER monnaie"/>
                <item code="4#€#1" algoitem="AFFICHER &quot;€&quot;"/>
                <item code="5#compteur#1000#pasliste" algoitem="compteur PREND_LA_VALEUR 1000"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

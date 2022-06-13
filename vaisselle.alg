<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;C'est au tour de : Tahar&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#roulette" algoitem="roulette EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#end" algoitem="end EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="15#end!=1" algoitem="TANT_QUE (end!=1) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Qui fait la vaisselle ?#1" algoitem="AFFICHER &quot;Qui fait la vaisselle ?&quot;"/>
            <item code="5#roulette#ALGOBOX_ALEA_ENT(1,7)#pasliste" algoitem="roulette PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,7)"/>
            <item code="6#roulette==1" algoitem="SI (roulette==1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est au tour de : Théo#1" algoitem="AFFICHER &quot;C'est au tour de : Théo&quot;"/>
                <item code="5#end#1#pasliste" algoitem="end PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#roulette==2" algoitem="SI (roulette==2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est au tour de : Tahar#1" algoitem="AFFICHER &quot;C'est au tour de : Tahar&quot;"/>
                <item code="5#end#1#pasliste" algoitem="end PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#roulette==3" algoitem="SI (roulette==3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est au tour de : Outman#1" algoitem="AFFICHER &quot;C'est au tour de : Outman&quot;"/>
                <item code="5#end#1#pasliste" algoitem="end PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#roulette==4" algoitem="SI (roulette==4) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est au tour de : Fred#1" algoitem="AFFICHER &quot;C'est au tour de : Fred&quot;"/>
                <item code="5#end#1#pasliste" algoitem="end PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#roulette==5" algoitem="SI (roulette==5) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est au tour de : Steph#1" algoitem="AFFICHER &quot;C'est au tour de : Steph&quot;"/>
                <item code="5#end#1#pasliste" algoitem="end PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#roulette==6" algoitem="SI (roulette==6) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est au tour de : Halim#1" algoitem="AFFICHER &quot;C'est au tour de : Halim&quot;"/>
                <item code="5#end#1#pasliste" algoitem="end PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#roulette==7" algoitem="SI (roulette==7) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#C'est au tour de : Abdel#1" algoitem="AFFICHER &quot;C'est au tour de : Abdel&quot;"/>
                <item code="5#end#1#pasliste" algoitem="end PREND_LA_VALEUR 1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

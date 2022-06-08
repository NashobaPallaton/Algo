<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Hors_Taxes EST_DU_TYPE NOMBRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2para="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="PLAT_DU_JOUR EST_DU_TYPE NOMBRE" code="1#NOMBRE#PLAT_DU_JOUR"/>
        <item algoitem="jupiler_33cl EST_DU_TYPE NOMBRE" code="1#NOMBRE#jupiler_33cl"/>
        <item algoitem="TARTE_CITRON EST_DU_TYPE NOMBRE" code="1#NOMBRE#TARTE_CITRON"/>
        <item algoitem="TOTAL EST_DU_TYPE NOMBRE" code="1#NOMBRE#TOTAL"/>
        <item algoitem="TVA_20 EST_DU_TYPE NOMBRE" code="1#NOMBRE#TVA_20"/>
        <item algoitem="quart_vin_rouge EST_DU_TYPE NOMBRE" code="1#NOMBRE#quart_vin_rouge"/>
        <item algoitem="Hors_Taxes EST_DU_TYPE NOMBRE" code="1#NOMBRE#Hors_Taxes"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;LE SEBASTOPOL&quot;" code="4#LE SEBASTOPOL#0"/>
        <item algoitem="AFFICHER &quot;44 pl des Nations&quot;" code="4#44 pl des Nations#0"/>
        <item algoitem="AFFICHER &quot;59600 Maubeuge&quot;" code="4#59600 Maubeuge#0"/>
        <item algoitem="AFFICHER &quot;TEL 30. 27. 64. 29. 77&quot;" code="4#TEL 30. 27. 64. 29. 77#0"/>
        <item algoitem="LIRE PLAT_DU_JOUR" code="2#PLAT_DU_JOUR#pasliste"/>
        <item algoitem="LIRE jupiler_33cl" code="2#jupiler_33cl#pasliste"/>
        <item algoitem="LIRE TARTE_CITRON" code="2#TARTE_CITRON#pasliste"/>
        <item algoitem="LIRE quart_vin_rouge" code="2#quart_vin_rouge#pasliste"/>
        <item algoitem="Hors_Taxes PREND_LA_VALEUR (PLAT_DU_JOUR*0.10)+(jupiler_33cl*0.20)+(TARTE_CITRON*0.1)+(quart_vin_rouge*0.2)" code="5#Hors_Taxes#(PLAT_DU_JOUR*0.10)+(jupiler_33cl*0.20)+(TARTE_CITRON*0.1)+(quart_vin_rouge*0.2)#pasliste"/>
        <item algoitem="TVA_20 PREND_LA_VALEUR (jupiler_33cl*0.2)+(quart_vin_rouge*0.2)" code="5#TVA_20#(jupiler_33cl*0.2)+(quart_vin_rouge*0.2)#pasliste"/>
        <item algoitem="TOTAL PREND_LA_VALEUR PLAT_DU_JOUR+jupiler_33cl+TARTE_CITRON+quart_vin_rouge" code="5#TOTAL#PLAT_DU_JOUR+jupiler_33cl+TARTE_CITRON+quart_vin_rouge#pasliste"/>
        <item algoitem="AFFICHER &quot;TOTAL&quot;" code="4#TOTAL#1"/>
        <item algoitem="AFFICHER TOTAL" code="3#TOTAL#0#pasliste"/>
        <item algoitem="AFFICHER &quot;€&quot;" code="4#€#1"/>
        <item algoitem="AFFICHER &quot;Taxes 10%&quot;" code="4#Taxes 10%#1"/>
        <item algoitem="AFFICHER Hors_Taxes" code="3#Hors_Taxes#0#pasliste"/>
        <item algoitem="AFFICHER &quot;€&quot;" code="4#€#1"/>
        <item algoitem="AFFICHER &quot;Taxes 20%&quot;" code="4#Taxes 20%#1"/>
        <item algoitem="AFFICHER TVA_20" code="3#TVA_20#0#pasliste"/>
        <item algoitem="AFFICHER &quot;€&quot;" code="4#€#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>

    
</Algo>

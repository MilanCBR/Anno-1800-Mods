
# Headquarter (Tisogno)

Diese Mod ist ein Angebot zur Bereicherung des Endgames um neue Aufgaben und Features und richtet sich vorrangig an Spieler vom Typ "Sammler". 


## Vorbemerkungen

Die Entstehung der Mod wurde stark inspiriert durch die Mod "The Administration" (davor: "The Academy") von Finnem, die auf Nexus zwar noch erhältlich ist, aber seit anderthalb Jahren nicht mehr gepflegt wird und spätestens seit GU16 nicht mehr funktionstüchtig ist. 
Trotz der Adaptation einiger Grundmotive wie
	- Headquarterkomplex als eine Art Palastalternative (inkl. Keyword "Headquarter")
	- ein Palastgebäude als Basisobjekt
	- eine Ministerialverwaltung im Stile eines Kulturgebäudes mit Ministerien als Itemsets und korrespondierenden Buffs
unterscheiden sich beide Mods allerdings gravierend. "Headquarter" stellt somit eine authentische Eigenentwicklung dar und verwendet weder Code noch Grafiken aus "The Administration".

Hingewiesen sei auch darauf, dass Headquarter-Palast und -Ministerium zwar äußerlich identisch sind mit dem Originalspiel-Palast bzw. -Regionalministerium, aber funktional völlig unabhängig.
Die Intention war, dem eher royalen Vanilla-Komplex eine republikanische Variante hinzugesellen.


## Voraussetzungen

- Verfügbarkeit des DLC 4 "Palast der Macht"	
Um in den vollen Genuss aller Funktionen der Mod zu gelangen, wird die Verwendung so vieler DLCs wie möglich empfohlen.
Außerdem sind zusätzliche Gebäudevariationen teilweise nur bei Vorhandensein bestimmter DLCs (oder CDLCs) verfügbar.


## Aufgabenstellung

- Errichte einen neuen Regierungskomplex: das Headquarter.
- Baue zunächst einen Präsidentenpalast und schalte damit weitere Objekte frei.
- Füge dann eine Ministerialverwaltung hinzu und befülle insgesamt 18 Ministerien mit den jeweils zuständigen Fachkräften.
- Schalte mit jedem vollständig besetzten Ministerium einen korrespondierenden Buff frei. 
- Errichte weitere Gebäude mit speziellen Funktionsboni. 


## Installation

- Entpacke die Mod-Datei (tisogno_headquarter.zip) und füge sie in den Anno 1800 Mods Ordner ein.
  Das Ergebnis sollte so aussehen:
  	.../Anno 1800/Mods/[Addon] Headquarter (Tisogno)/data/...


## Menüanbindung und Freischaltung

- Unlock des Headquarter(HQ)-Menüs und des Präsidentenpalasts bei 10.000 Investoren
- Unlock der weiteren Elemente, sobald der Präsidentenpalast errichtet wurde
- Baumenü Alte Welt: Reiter "Investoren" und Reiter "Kultur" jeweils nach "Palast".


## Ablauf (grob skizziert) 

- Ab 10.000 Investoren stehen die Headquarter-Einrichtungen in der Alten Welt zur Verfügung.
- Zunächst muss ein Präsidentenpalast errichtet werden. Dadurch werden die übrigen Gebäude freigeschaltet.
- Im Präsidentenpalast residiert (u.a.) der "Präsident", ein Item, das einen speziellen Itempool für den Besucherhafen der betreffenden Insel aktiviert: die Ministerialbediensteten.
- Die neuen Spezialisten (insgesamt 84) halten Einzug in 18 Ministerien, die im Ministerialhauptgebäude verwaltet werden.
- Dort gruppieren sie sich (wie Tiere im Zoo o.ä.) zu Itemsets (10x6, 8x3), die bei Vervollständigung passende (spielweite!) Buffs auslösen.
- Weitere Gebäude
	das Personalbüro,
	die Pressestelle,
	der Oberste Gerichtshof,
	die Geheimdienstzentrale
	und die Konsulate
 gewähren ebenfalls spezifische Buffs.


## Details

### Präsidentenpalast
- Freischaltung ab 10.000 Investoren
- Ein Präsidentenpalast pro Spiel ist erlaubt und muss in der Alten Welt gebaut werden.
- Benutzeroberfläche wie eine Handelskammer, vorbesetzt mit 3 Items: "Präsident", "Bodyguard", "Hausmeister"
- Als Grafik wird das Palasthauptgebäude des Originalspiels verwendet.
- Attraktivitätsbonus: 100 (+ 42% durch den "Präsidenten")
- Lock-/Unlock-Trigger für die übrigen Headquarter-Gebäude und Buffs:
	Diese werden freigeschaltet, sobald der Präsidentenpalast gebaut wurde.
	Achtung: Mit Abriss des Präsidentenpalasts werden automatisch auch alle anderen HQ-Objekte zerstört! Auch die HQ-Items, außer den 84 für die Ministerienbuffs, gehen verloren!
- Falls das DLC "Reisezeit" aktiviert ist, wird der Präsidentenpalast in die Liste der Sehenswürdigkeitsbedürfnisse der Touristen eingereiht und dem Busnetz hinzugefügt.

### Item "Der Präsident"
- Nur erhältlich durch den Bau eines Präsidentenpalasts.
- Effekt: Schaltet einen speziellen Besucherpool für die Palastinsel frei => 84 Spezialisten zur Besetzung von 18 Ministerien (s.u.) und erhöht die Attraktivität des Palasts.
	Es wird empfohlen, während der "Amtszeit" des Präsidenten keine anderen Items/Buffs (z.B. "Mme. Elise") einzusetzen, die evtl. auf diesen Besucherpool Einfluss nehmen könnten.

### Ministerialhauptgebäude
- Verfügbar ab Bau des Präsidentenpalasts (und nur während dessen Existenz!)
- 1x pro Spiel (nur Alte Welt)
- Benutzeroberfläche wie ein Kulturgebäude (Zoo, Museum, ..):
	 6 Pfadornamente (Pflaster, Tore, Bänke, u.ä.)
	84 Module (= Gebäudeflügel)
	18 Itemsets (= Ministerien)
	18 den Sets zugeordnete spezifische Buffs
	 1 Musikhalle
- Grafisch wird für das Hauptgebäude das Regionalministerium des Originalspiels verwendet.

### Pfadornamente
- Begrenzt auf 500 Stück insgesamt
- Grafisch kommen 5 Ornamente aus dem Originalspiel zum Einsatz. Das 6. Element, eine Telefonzelle, ist nur verfügbar bei Vorhandensein des CDLC "City Lights".
- Alle Module, Pfadornamente ebenso wie Gebäudeflügel, müssen (zumindest indirekt) mit dem Hauptgebäude verbunden sein.

### Gebäudeflügel (Module)
- Als Grafiken werden die Palastmodule des Originalspiels verwendet. Sie können via Skinlist variiert werden (Längsbau, Ecke, T-Stück usw.).
	Für die Default-Auswahl (Längsbau) stehen außerdem (via Shift-V vor dem Setzen des Gebäudes) zusätzliche Varianten zur Verfügung.
- Dabei gilt folgende Besonderheit:
	Im Unterschied zu den Modulen anderer Kulturgebäude können die Gebäudeflügel auch übereinander gebaut werden (theoretisch 84x).
	Dieses Stacking ermöglicht eine immense Platzersparnis.
	Direkt "greifbar" ist dann natürlich stets nur das oberste Objekt eines Stapels. Der Zugriff auf alle darunter liegenden Module muss über die Ministerialverwaltung erfolgen.
	Durch diese Mechanik können die Gebäudeflügel auch unter beliebigen anderen Grafikobjekten "begraben" werden, was aber natürlich wenig Sinn macht.
	Generell sollten (aus optischen Gründen) nur Elemente mit gleichem Skin gestapelt werden.

### Itemsets
- 10 Sets mit jeweils 6 Items und 8 Sets mit 3 Items
- Alle Ministerien beschäftigen jeweils einen "Minister", einen "Vizeminister" und einen "Staatssekretär". 
  Die Ministerien mit 6 Posten erhalten zusätzlich eine "Chefsekretärin", einen "Praktikanten" und einen "Lobbyisten".
  Alle 84 Items sind ausschließlich als "Spezialisten" über Besucherhäfen erhältlich, deren Pool entweder durch den "Präsidentn" oder durch "Konsuln" (s.u.) verändert wurden. Hier ist also ein langer Atem gefragt.
  Bis auf die "Praktikanten" liefern alle Items zusätzlichen Einfluss (variierend nach "Dienstgrad").
  Alle HQ-Items können nur in HQ-Gebäuden gesockelt werden, sind aber auch in Lagerhäusern sichtbar und können auf Schiffe verladen werden. 
  Ein Verkauf an Händler oder eine Mitnahme auf Expeditionen ist nicht sinnvoll - welchen Vorteil bringen schon Politiker?
- 18 Ministerien:
	 1. Außenministerium (3 Items)
	 2. Verteidigungsministerium (6)
	 3. Innenministerium (3)
	 4. Handelsministerium (6)
	 5. Finanzministerium (6)
	 6. Ministerium für Arbeit und Soziales (3)
	 7. Industrieministerium (6)
	 8. Ministerium für Unterhaltung (3)
	 9. Energieministerium (6)
	10. Ministerium für Wissenschaft und Bildung (3)
	11. Landwirtschaftsministerium (6)
	12. Kulturministerium (3)
	13. Ministerium für Gesundheit und Ernährung (6)
	14. Verkehrsministerium (6)
	15. Ministerium für Kommunikation (3)
	16. Ministerium für Bauwesen und Wohnungsbau (6)
	17. Religionsministerium (3)
	18. Ministerium für Tourismus (6)

### Buffs der Ministerien
- Alle Buffs wirken im gesamten Spiel, also (im Unterschied etwa zu Museumsbuffs) auf alle Inseln und in allen Sessions!
- Je mehr DLCs aktiv sind, desto größer stellt sich das Leistungsspektrum der Buffs dar.
- Alle numerischen Effekteinheiten sind Teiler der Zahl 42 (7,14,21,42) - eine Referenz an "42" als ultimative Antwort auf die Frage nach dem Sinn des Lebens.
- 18 Buffs:
	 1. Außenministerium				gewährt	allen Kontoren einen Übernahmeschutz und einen Einflussbonus		
	 2. Verteidigungsministerium 			boostet alle militärischen Einheiten
	 3. Innenministerium 				verbessert alle städtischen Institutionen (Feuerwehr, Polizei, Krankenhäuser)
	 4. Handelsministerium 				erhöht (v.a.) die Ladegeschwindigkeit aller Kontore und Piers
	 5. Finanzministerium 				steigert die Steuereinnahmen
	 6. Ministerium für Arbeit und Soziales 	pusht die Arbeitseffizienz und fördert die Zufriedenheit der Einwohner
	 7. Industrieministerium 			kurbelt die Produktivität der Schwerindustrie (inkl. Minen, Steinbrüchen, Chemiefabriken) an
	 8. Ministerium für Unterhaltung 		macht Unterhaltungseinrichtungen (Theater, Clubs, Pubs, Kino, Podium, ..) noch unterhaltsamer
	 9. Energieministerium 				verbessert die Leistungsbilanz aller Kraftwerke
	10. Ministerium für Wissenschaft und Bildung	stärkt den Bildungsbetrieb (Reichweitenboost für Schulen und Universitäten, zusätzlicher Forschungspunkt für Gelehrtenhäuser)	 
	11. Landwirtschaftsministerium 			erhöht die Produktivität von Nutzpflanzenfarmen, Tierhöfen und Baumschulen
	12. Kulturministerium 				steigert die Attraktivität aller Kulturgebäude und die Wahrscheinlichkeit für das Auffinden seltener Kulturschätze durch das Bergungsschiff
	13. Ministerium für Gesundheit und Ernährung 	senkt die Nachfrage der Einwohner nach "ungesunden" Nahrungsmitteln bzw. Getränken und gewährt zusätzliche Einwohner für Medizin
	14. Verkehrsministerium 			boostet alle Handelsschiffe und -zeppeline sowie alle Schiffswerften und Hangars
	15. Ministerium für Kommunikation 		verbessert die Produktivität und die Lagerkapazität aller Posteinrichtungen sowie die Reichweite von Funktürmen	
	16. Ministerium für Bauwesen und Wohnungsbau 	fördert die Bautätigkeit durch Produktivitätssteigerung aller Betriebe der Bauindustrie
	17. Religionsministerium 			macht Einwohner glücklicher durch die Anwesenheit von Kirchen und senkt die Nachfrage nach "sündhaften" Produkten 
	18. Ministerium für Tourismus 			lockt zusätzliche Besucher an

### Musikhalle
- Analog zu den Musikpavillons der Kulturgebäude
- Wie diese abhängig vom DLC 2 "Botanica"
- Initialisiert mit dem Item "Nationaler Soundtrack", 
	das nur die Attraktivität des Präsidentenpalasts erhöht, aber keine Boni für Itemsets gewährt, 
	und das musikalisch dem Soundtrack-Item "Anno 1800" entspricht.
- Grafisch findet die Mini-Weltausstellungshalle Verwendung; 
  bei Vorliegen des DLCs 1 ("Versunkene Schätze") stehen als Alternativen die beiden Gebäude für das Kapaunzepter zur Verfügung (via Shift-V vor dem Setzen des Gebäudes).

### Personalbüro
- Verfügbar ab Bau des Präsidentenpalasts (und nur während dessen Existenz!)
- 1x pro Spiel (Alte Welt)
- Benutzeroberfläche wie eine Handelskammer, vorbesetzt mit 1 Item: "Personaldirektor"
	Dieser erhöht die Besucherwahrscheinlichkeit der jeweiligen Insel zwecks Anwerbung von Fachpersonal.
- Grafisch wird defaultmäßig ein Gebäude von Archibalds Insel aus der Kampagne des Originalspiels verwendet. 
  Alternativ kann (via Shift-V vor dem Setzen des Gebäudes)
	bei Vorhandensein des DLC  9 ("Dächer der Stadt") ein Sky Tower,
	bei Vorhandensein des DLC 11 ("Reich der Lüfte") das Pressehochhaus aus dem Szenario
  benutzt werden.

### Pressestelle
- Verfügbar ab Bau des Präsidentenpalasts (und nur während dessen Existenz!)
- 1x pro Spiel (Alte Welt)
- Benutzeroberfläche wie eine Handelskammer, vorbesetzt mit 1 Item: "Pressesprecher"
	Dieser soll durch erfolgreiche Medienarbeit die Stimmung im Volk verbessern und so die Gefahr von Aufständen verringern (s. Known Issues).
- Grafisch wird defaultmäßig eine Museumshalle aus dem Originalspiel verwendet. 
  Alternativ kann (via Shift-V vor dem Setzen des Gebäudes)
	bei Vorhandensein des DLC 6 ("König der Löwen") der Funkturm,
	bei Vorhandensein des DLC 2 ("Botanica") ein Treibhaus
  benutzt werden.

### Oberster Gerichtshof
- Verfügbar ab Bau des Präsidentenpalasts (und nur während dessen Existenz!)
- 1x pro Spiel (Alte Welt)
- Benutzeroberfläche wie ein Public Service Gebäude
- Erfüllt das Bedürfnis aller(!) Einwohner nach "Sozialer Gerechtigkeit".
  	Die Bedürfnisbefriedigung erfolgt nicht durch Straßenanbindung, sondern durch einen spielweiten Buff.
  	Das Bedürfnis wird aktiviert, sobald 10.000 Investoren und 100 der jeweiligen Einwohnerstufe erreicht wurden.
- Grafisch wird defaultmäßig der Court aus der Kampagne des Originalspiels verwendet. 

### Geheimdienstzentrale
- Verfügbar ab Bau des Präsidentenpalasts (und nur während dessen Existenz!)
- Theoretisch beliebig oft baubar (in der Alten Welt), aber nicht empfehlenswert wegen der immensen Unterhaltskosten
- Nur auf Lehmgruben(!) zu errichten
- Als Grafik wird das AW-Warenhaus (höchste Stufe) des Originalspiels verwendet  zwecks "Tarnung"!
- Benutzeroberfläche wie eine Handelskammer, vorbesetzt mit 3 Items (= Agenten): "Mr. X-007", "Agent undercover", "Doppelagent"
	Die 3 Agenten-Items bilden zusammen einen speziellen Set mit zwei session-bezogenen Buffeffekten:
	- Verhinderung der Übernahme von Inselanteilen
	- drastische Erhöhung der Unterhaltskosten aller HQ-Gebäude
	Ein Versuch, die Agenten bei Händlern zu verkaufen, könnte zum Bumerang werden.

### Konsulate
- Verfügbar ab Bau des Präsidentenpalasts (und nur während dessen Existenz!)
- Baubar in der Neuen Welt 
	ab 1.000 Obreras
	maximal 4
	Menüanbindung unter "Obreras" und "Stadt" jeweils nach dem Rathaus
	Grafik: ein Gebäude aus dem Eden-Szenario
- Baubar in Enbesa, sofern die Mod "Enbesa Tourismus" von Lion053 mit im Spiel ist 
	ab 1.000 Ältesten
	maximal 3
	Menüanbindung unter "Älteste" und "Stadt" jeweils nach dem Rathaus
	Grafik: ein Gebäude aus dem Kaiserfundus von Taborime
- Benutzeroberfläche wie eine Handelskammer, vorbesetzt mit 1 Item: "Konsul"
	Dieser wirkt auf Besucherhäfen und schaltet den gleichen Itempool frei wie der "Präsident".
	Damit soll das Sammeln der Ministerialitems erleichtert werden.
- Beide Konsulatgrafiken bringen keine eigenen Grundtexturen mit, weswegen eine Mechanik implementiert ist, die ein Unterlegen mit beliebigen Bodentexturen erlaubt.
- Weil sich der Einflussradius von Konsulaten mit jenem von Handelskammern überschneidet, ist er sehr knapp bemessen. Daher sollten die Konsulate in unmittelbarer Nähe zu den Besucherhäfen gebaut werden.


Nochmals hingewiesen sei darauf, dass ein etwaiger Abriss des Präsidentenpalasts die sofortige Zerstörung aller anderen bereits errichteten HQ-Gebäude auslöst und zu einem Verlust der gebäudeassoziierten HQ-Items (aber nicht der zu sammelnden 84 Buffitems) führt!


## Kompatibilität

- Die Mod erwies sich bei allen Tests als kompatibel zu vorhandenen Savegames. 
- Neben dem obligaten DLC 4 "Palast der Macht" existieren geringe partielle Abhängigkeiten zu fast allen anderen DLCs in Bezug auf:
	- die Verfügbarkeit zusätzlicher Gebäudevarianten
	- Auswirkungen von Buffs
- Die Mod wurde mit rund 100 anderen Mods getestet, ohne dass sich irgendwelche Verträglichkeitskonflikte ergeben haben.
  	Zu achten wäre in Zukunft vor allem auf Mods, die auf Besucherwahrscheinlichkeiten und/oder -pools Einfluss nehmen.
	Die HQ-Mod verwendet den Unique- und den ItemAllocation-Typ "Headquarter" - sollten andere Mods ebenfalls davon Gebrauch machen, ergäben sich sofort Inkompatibilitäten.
	Falls die oben erwähnte Mod "The Administration" jemals aktualisiert werden sollte, ließe sich die Verträglichkeit beider Mods durch geringfügige Anpassungen bewerkstelligen.
	Ein sinnvolles Zusammenspiel ergibt sich mit der Mod "Enbesa Tourismus" von Lion053, deren Vorhandensein den Bau von Konsulaten in Enbesa ermöglicht.
- Im Multiplayer-Modus wurde die Mod nicht getestet.

	
## Kreativ-Modus

- Alle Elemente der Mod stehen ab Spielstart zur Verfügung.
- Als einzige Einschränkung gilt, wie im normalen Endlosspiel, dass erst ein Präsidentenpalast errichtet werden muss, bevor alle übrigen Objekte entriegelt werden.
	Außerdem gilt grundsätzlich, dass eine Verwendung im Kreativmodus wenig sinnvoll erscheint, da die meisten Buffs dort ins Leere zielen.


## Sprachunterstützung

Bisher unterstützt die Mod nur zwei Sprachen: Englisch und Deutsch.
Da meine zeitlichen Ressourcen sehr knapp und meine eigenen Sprachkenntnisse begrenzt sind, kann ich in naher Zukunft keine weiteren Sprachversionen liefern.

Aber hier skizziere ich einen Weg, wie Ihr Euch selbst helfen könnt, zur gewünschten Sprache zu gelangen (vorausgesetzt, sie wird vom Spiel grundsätzlich unterstützt, d. h., sie muss in den Spieloptionen aufgeführt sein).
Geht dazu bitte wie folgt vor:
1. Navigiert im Mod-Ordnerbaum zuerst zu meiner Mod und dann zum Verzeichnis mit den Textdateien. Der Pfad sollte etwa so aussehen: <Mod-Ordner>/[Addon] Headquarter (Tisogno)/data/config/gui.
2. Erstellt eine Kopie der Datei „texts_english.xml“ und benennt sie für Eure Zielsprache um – z.B. für eine französische Version in „texts_french.xml“ (der Name der Landessprache muss in Englisch sein).
3. Öffnet die Datei mit einem Texteditor und schleust den gesamten Inhalt durch ein Übersetzungsprogramm (z. B. Google Translate); bei Bedarf muss er in 3-4 Blöcke aufgeteilt werden.
4. Anschließend ersetzt den alten Inhalt durch die Übersetzungsergebnisse.
5. [optional] Korrekturlesen, insbesondere zur Wiederherstellung Anno-spezifischer Begriffe (z. B. „Docklands“ oder ähnliches) bei Bedarf.
Aber Achtung, seid vorsichtig:
Beim Übersetzen und Austauschen ist darauf zu achten, dass die Keyword-Tags innerhalb der spitzen Klammern (z. B. „<ModOp>“, „<GUID>“, „<Text>“, ..) in ihrer ursprünglichen Schreibweise erhalten bleiben!
Mit „<ModOp>“ und „<GUID>“ sollte das kein Problem sein, falls „Text“ aber in Eure Zielsprache übersetzt werden sollte, müsst Ihr vorher die Keyword-Tags durch unkritische Platzhalter ersetzen (z.B. „< Text>“ => „<XYZ>“) und dies anschließend rückgängig machen („<XYZ>“ => „<Text>“), jeweils mit einem Texteditor-Befehl wie „alle ersetzen“ und der Option „Groß-/Kleinschreibung beachten“.

Im Erfolgsfall sollte der gesamte Vorgang nicht länger als etwa eine halbe Stunde dauern. Wenn Ihr bedenkt, dass ich bisher weit über 100 Stunden in diese Mod investiert habe, würde ich das als einen fairen persönlichen Beitrag bezeichnen.
Viel Glück!

(Übrigens: Diese Methode sollte für alle anderen Mods auf die gleiche Weise funktionieren.)


## Known Issues

- Die Benutzeroberfläche der Ministeriumszentrale entspricht spielbedingt der eines Kulturgebäudes und passt daher, insbesondere in puncto Beschriftung, nicht perfekt zur Gestaltung eines Verwaltungsgebäudes.
- Die Basiskacheln für die Defaultversion des Personalbüros (Pavillon von Archibalds Insel) ragen etwas zu weit über das Gebäude hinaus. 
  Aus diesem Grund habe ich die Möglichkeit implementiert, das Objekt zu über- bzw. unterbauen; wenn dafür geeignete Pflastergrafiken verwendet werden, lässt sich der Schönheitsfehler elegant kaschieren.
- Der für den "Pressesprecher" angedachte Effekt funktioniert (noch) nicht zu 100% wunschgemäß; zumindest ist die Anzeige intransparent.
- Für die Konsuln wird als Socket-Ziel "Quartier" angezeigt: Dies ist beabsichtigt, weil durch einen technischen Kniff das Sockeln anderer Items in den Konsulaten verhindert wird.
- In seltenen Fällen kann es vorkommen, dass das Spiel - warum auch immer - trotz eines aktiven "Präsidenten" oder "Konsuls" den Besucherpool der jeweiligen Insel auf Default zurücksetzt. 
  Meist hilft es dann, das Item kurz zu entsockeln und gleich wieder einzusetzen. Spätestens auf das übernächste Besucherschiff sollte sich dies auswirken.
  Aus diesem Grund wird auch davon abgeraten, den "Präsidenten" oder einen seiner "Konsuln" vorübergehend auszuhebeln, während sie ihren Job wunschgemäß erledigen.

Bitte zögert nicht, etwaige weitere Auffälligkeiten und Probleme sowie eigene Anmerkungen im Kommentarbereich von mod.io zu hinterlassen.


## Changelog

- Version 1.0.0		Erstveröffentlichung auf mod.io
- Version 1.0.1		Kleinere Korrekturen und Anpassungen
				eine fehlerhafte GUID im Lobbyisten-Pool korrigiert
				Polarwacht zum Buff des Innenministeriums hinzugefügt
				Boxkampfarena zum Buff des Unterhaltungsministeriums hinzugefügt
- Version 1.1.0		Mehrere Anpassungen und Ergänzungen
				Expeditionsattribute aller HQ-Items überarbeitet
				Effekt des "Pressesprechers" modifiziert
				Implementierung eines Mechanismus, der beim Abriss des HQ-Palasts auch die gebäudeassoziierten HQ-Items vernichtet (Ausnahme: die 84 Buffitems)
			
	
## Persönliche Anmerkung

Dies ist erst die zweite Mod, die ich veröffentliche.
Für etwaige Holprigkeiten beim Support, fehlende Erfahrung mit Konventionen und/oder mangelnde Sprachunterstützung bitte ich daher weiterhin um Nachsicht.
Unschwer zu erkennen ist, dass mir jedwede Grafikkompetenzen fehlen. Aus diesem Grund beschränken sich alle meine Mods auf die Verwendung der bereits im Originalspiel enthaltenen Grafikobjekte (Ausnahme: Icons).
Wer mag und über die nötigen Fähigkeiten verfügt, der/dem sei es hiermit ausdrücklich gestattet, eigene Grafiken in die Mod einzubinden (natürlich nur für den Eigengebrauch).


## Spezieller Dank und Anerkennung

Diese gelten:
	- dem gesamten Anno Team für ein großartiges Spiel und die Unterstützung von Mods;
	- der Modding-Community, deren tolle Arbeit für mich jederzeit eine Quelle der Inspiration bildet;
	- Finnem für seine (einst) grandiosen Mods "The Academy" bzw. "The Administration", die die Grundidee für die vorliegende Mod geliefert haben.


Viel Spaß!
Tisogno





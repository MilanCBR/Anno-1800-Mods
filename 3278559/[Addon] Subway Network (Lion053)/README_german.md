# Subway Network (Lion053)

Errichten Sie ein U-Bahn-Netz in Ihren Metropolen...

- Unlock: Bei 7.000 Investoren.
- Baumenü: Reiter "Investoren" neben *Dampfwagen* und Reiter "Öffentliche Dienste" neben *Klubhaus*.
- Standardmäßig verlangen Ingenieure und Investoren ein U-Bahn-Netz. Mit *I-mod-your-Anno* kann das Bedürfnis auch für Arbeiter, Handwerker und Gelehrte aktiviert werden.

## Wie ein U-Bahn-Netz funktioniert:

1. Errichte ein Metropolitan Transport Department (MTD). Damit werden alle anderen Gebäude dieser Mod freigeschalten.
2. Produziere U-Bahnen in der U-Bahn-Fabrik und deren Module.
3. Produziere Tickets in der Druckerei (Rezeptfabrik).
4. Baue mittlere und große U-Bahnstationen. Jede U-Bahnstation ist ein Monument mit zwei Phasen.
5. Beliefere die fertiggestellten Stationen mit U-Bahnen, Tickets und Glühbirnen. Als Output wird der öffentliche Dienst "U-Bahn" bereitgestellt.
6. Wähle eine Police im MTD aus, um zusätzliche Buffs für Wohngebäude und Öffentliche Dienste innerhalb der Stationsreichweite zu erhalten.
7. Upgrade das MTD nach Erreichen einer bestimmten Anzahl Stationen, um Zugang zu besseren Policen zu erhalten.

## Installation

- Via Mod.io abonnieren.
- Oder manuell: Entpacke die Mod-Datei und füge sie in den Anno 1800 Mods Ordner ein.

## Deinstallation

- Diese Mod kann jederzeit aus bestehenden Savegames entfernt werden.
- Von Mod.io deabonnieren oder aus eurem Mods-Verzeichnis entfernen.

## Changelog

**v1.1**
- Behebt ein Problem, bei dem der Skin-Button der großen U-bahn-Station in manchen Fällen nicht mehr sichtbar war
- Behebt den inkorrekten Tauschwert für "Metallbleche" in der Speicherstadt
- Behebt fehlerhafte feedback units bei manchen Skins der großen U-Bahn-Station
- "U-Bahnen" können nun per Speicherstadt importiert werden
- Policen im MTD zeigen nun ihre Buff-Ziele in den jeweiligen Infotips (Großer Dank an Serp für seine Infotip Mod!)

## Details

### Metropolitan Transport Department:

- Ein Department pro Insel ist erlaubt.
- Drei Upgrade-Stufen sind verfügbar, die bei 5, 10 und 15 errichteten Stationen freigeschalten werden (weltweit). Sobald ein Upgrade möglich ist, weist Mr. Bader darauf hin. Für das Upgrade muss das Upgrade-Tool aus der Werkzeugleiste verwendet werden.
- Jede Stufe schaltet eine weitere Police frei, die Buffs an die U-Bahnstationen auf einer Insel weitergibt. Die Stationen buffen dann alle Öffentlichen Dienste und Ingenieurs- bzw. Investorenwohnhäuser in Straßenreichweite der Station.
- Sofern sessionübergreifend alle MTDs abgerissen wurden, werden alle Gebäude der Mod gesperrt, bis wieder ein MTD errichtet wurde. 

### U-Bahn-Stationen:

- Mittlere und große Stationen unterscheiden sich hauptsächlich in der Grundfläche: 3x3 vs. 3x5 Kacheln. Reichweite und Buffs sind identisch.
- Sobald die Monumentphasen abgeschlossen sind und die Stationen mit den benötigten Waren beliefert werden, stellen sie über die Straße ihren öffentlichen Dienst bereit. Keine Warenversorgung = Kein öffentlicher Dienst.
- Für die große Station sind 11 Skins verfügbar, für die mittlere sind es 6 Skins.
- Standardmäßig können die Stationen nicht manuell pausiert werden (einstellbar mit IMYA). Ist ein Kompromiss, da die Policen wirken, selbst die Stationen ihre Inputs nicht erhalten (game limitation). Wen das stört, Policen sind optional. 
- Den Stationen kann im UI ein Name gegeben werden (Voreinstellung ist "High Street"; die Zufallsauswahl ist deaktiviert)

### Subway Factory and its Modules:

Die U-Bahn-Fabrik produziert U-Bahnen aus Motoren, Glas und Stahl. Sie funktioniert als Stand-alone oder im Verbund mit Modulen.
Die Module erfordern Arbeitskraft und Unterhalt, manche zusätzlich Input-Waren. Als Gegenleistung buffen sie die U-Bahn-Fabrik bzw. andere Module und / oder produzieren Waren:
 
- Werkstor: Input (Polizeiausrüstung) = Output (wenn in Betrieb: Buff auf U-Bahn-Fabrik und Module)
- Administration: Input (Telephone, Schreibmaschinen, Papier) = Output (wenn in Betrieb: Buff auf U-Bahn-Fabrik und Module)
- Materialentwicklung: Input (Quartz, Aluminiumprofile) = Output (wenn in Betrieb: Buff auf Presswerk + ändert Input des Presswerks von Stahl auf Aluminiumprofile und Talg zu Schmiermittel)
- Presswerk: Input (Stahl, Talg) = Output (Metallbleche) + (wenn in Betrieb: Buff auf U-Bahn-Fabrik + ändert Input der U-Bahn-Fabrik von Stahl auf Metallbleche) 
- Kabelfabrik: Input (Kupfer, Kautschuk) = Output (Stromkabel) + (wenn in Betrieb: Buff auf U-Bahn-Fabrik)  
- Motorenfabrik: Input (Stromkabel, Celluloid, Stahl) = Output (Motor) + (wenn in Betrieb: Buff auf U-Bahn-Fabrik) 
- Lagerhaus: 4 Transporter Slots, +25 Tonnen Lagerkapazität
- Alle anderen Module: Kein Input nötig = Output (Buff auf U-Bahn-Fabrik)

Für manche Module sind Skins verfügbar. Diese unterscheiden sich hauptsächlich darin, dass sie sich der Geländesteigung anpassen oder nicht.
Ausnahme: Für das Modul "Verbindungsturm" gibt es Varianten statt Skins, damit sich das Gebäude automatisch den Nachbarn anpasst. Allerdings funktioniert das nur für Gebäude selben Typs. Für andere Module, deren Grundfläche verschieden ist, muss erst das Modul und dessen Nachbarn platziert werden. Anschließend das Modul mit dem "Verschiebe-Werkzeug" auswählen und wieder loslassen. Das Modul sollte sich nun den Nachbarn angepasst haben.   

### Druckerei

- Tickets können mittels drei verschiedenen Rezepten produziert werden. Papier und Lacke & Farben benötigen alle, die Unterschiede bestehen im verwendeten Pigment: Kohle, Indigo oder mineralische Pigmente.
- Drei Skins sind je Rezept verfügbar (Wechsel der Wand- und Dachfarbe).

### Zusätzliche Hinweise:

- Der "Standard Produktivitäts-Buff", den viele Module besitzen, ist nur im UI des "buff-spendenden" Moduls sichtbar, aber versteckt im UI der U-Bahn-Fabrik, um ein allzu unübersichtliches UI zu vermeiden.
- Sofern Ihr "unendliche Ressourcen" Trainer wie etwa WeMod 'F11' nutzt, muss folgende Datei aus dem Mod-Ordner entfernt werden: data/config/export/main/asset/assets.zzz.statistics.include.xml (die resultierende Error-Warnung im mod-loader log kann ignoriert werden)





# Einleitung

Spätestens mit Beginn des 21. Jahrhunderts findet die inhaltliche Erschließung von Dokumenten praktisch ausschließlich in digitaler Form statt. Dies gilt sowohl für die fachliche Inhaltserschließung durch Bibliotheken und andere Dokumentationseinrichtungen als auch für die verschiedensten Formen inhaltlicher Beschreibung in Datenbanken von Produktbeschreibungen im Internethandel bis zum Social Tagging. Selbst dort wo analoge Ursprünge vorhanden sind, beispielsweise handschriftliche Notizen oder retrokonvertierte Findmittel, liegt die Sacherschließung am Ende in Form von Daten vor. Für die konkrete Ausprägung dieser Daten gibt es allerdings viele verschiedene Möglichkeiten. Der vorliegende Artikel soll einen Überblick darübr geben wie unterschiedliche Praktiken der Datenverarbeitung die Qualität von Inhaltserschließung beeinflussen und wie die Qualität von Erschließungsdaten beurteilt werden kann. Der Fokus liegt also nicht auf den Inhalten von Erschließungsdaten sondern auf ihrer Form. Die Form von Daten ist kein rein technische Nebensächlichkeit sondern durchaus relevant: so geht die Qualität einer inhaltlich hervorragenden Inhaltserschließung praktisch gegen Null wenn die Erschließungsdaten aufgrund inkompatibler Datenformate nicht verwendet werden können. Zur qualitativen Einschätzung von Inhaltserschließung ist es daher notwendig sich auch darüber im Klaren zu sein, wie und in welcher Form die Erschließungsdaten verarbeitet werden.

Nach der Klärung grundlegender Begriffe rund um Datenqualität werden Faktoren dargelegt, die die Qualität auf formaler Ebene beeinflussen. Eine zentrale Rolle spielen dabei Datenformate, Schnittstellen und Anwendungen. Es folgt eine Übersicht von Anforderungen um den qualitativen Umgang mit Erschließungsdaten beurteilen und sicherstellen zu können.

*Abschließend werden Empfehlungen gegeben...(TODO)*

# Datenqualität

Im Rahmen des Qualitätsmanagement bezieht sich Qualität auf die "Eignung, festgelegte und vorausgesetzte Erfordernisse zu erfüllen" [@ISO8402_1994] beziehungsweise auf den "Grad, in dem ein Satz inhärenter Merkmale Anforderungen erfüllt" [@ISO9000_2015]. Qualität ist also kein Selbstzweck sondern muss immer danach beurteilt werden, welche Anforderungen erfüllt werden sollen. Eine umfassende Beurteilung von Datenqualität in der Inhaltserschließung erfordert also die genauere Bestimmung dessen was mit Inhaltserschließung erreicht werden soll --- kurz gesagt die Frage nach dem Sinn von Inhaltserschließung.  Um dieser durchaus berechtigten Frage aus dem Weg zu gehen setzen wir voraus, dass Inhaltserschließung gewisse sinnvolle Zwecke erfüllen kann, die damit zusammenhängen, Dokumente gezielt aufzufinden (Retrieval) und sich einen Überblick über ihren Inhalte verschaffen zu können [@Bertram2005;@Goedert2012]. 

Wie gut die Zwecke der Inhaltserschließung erreicht werden können ist weniger eine Frage der Datenqualität als der Informationsqualität. Beide Begriffe werden trotz gelegentlicher Differenzierungsversuche meist synonym verwandt, weshalb eine genauere Unterscheidung notwendig ist [@Hildebrand2018, Kapitel 5]. Daten lassen sich aus verschiedener Perspektive als Fakten, Beobachten oder Dokumente auffassen [@Voss2013]. Im Rahmen dieser Untersuchung wird letzere Auffassung vertreten, nach der Daten in erster Linie digitale Dokumente sind, die sich unabhängig vom konkreten Inhalt als Strukturen untersuchen lassen [@Voss2013a]. Die Relevanz dieser Art von Daten und ihrer Qualitätsmerkmale lässt sich anhand eines Datensatzes mit einer Liste von Schlagwörtern illustrieren:

* Niedrige Informationsqualität ist gegeben wenn die Schlagwörter nicht zum Dokument passen.
* Niederige Datenqualität ist gegeben wenn die Liste gar keine Schlagwörter enthält oder nicht einmal eine Liste erkennbar ist.

Datenqualität ist demnach kein hinreichendes Kriterium für qualitative Inhaltserschließung sondern deren notwendige Grundlage. Zur Unterscheidung von anderen Auffassungen von Daten könnte die hier untersuchte Form von Datenqualität auch als *formale Datenqualität* oder *strukturelle Datenqualität* bezeichnet werden. Viele ihrer Merkmale sind nicht nur für Inhaltserschließungsdaten sondern auch für anderen Anwendungen relevant; ihre Untersuchung ist deshalb auch ein allgemeiner Beitrag zur Data Literary. Zusammengefasst beschäftigt sich Datenqualität nicht mit dem Inhalt sondern mit der Form. Die angestrebten Anforderungen an Daten betreffen vor allem die Lesbarkeit und Verarbeitbarkeit. Dazu ist weniger relevant was in den Daten drinsteht sondern wie die Daten erstellt und verarbeitet werden.

# Dimensionen der Datenqualität

*Wang and Strong 1996*

In der Literatur werden verschiedene Dimensionen der Datenqualität wie Vollständigkeit, Fehlerfreiheit, Konsistenz und Aktualität genannt. [@Hildebrand2018, Kapitel 3]. Auf formaler Ebene lässt sich lediglich die Konsistenz von Daten bestimmen: diese basiert auf einer Menge von Konsistenzregeln, die jeweils erfüllt oder verletzt werden können.

Eine Metrik für die Konsistenz von Daten basiert auf einer Menge von Konsistenzregeln

So könnte beispielsweise für bibliographische Daten festgelegt werden, dass eine Publikation keine ISBN haben darf wenn ihr Erscheinungsjahr vor 1965 liegt.^[Das Standard Book Numbering System, britischer Vorläufer der ISBN, wurde 1965 von Gordon Foster entwickelt.]

Für Sacherschließung sind solche Konsistenzregeln allerdings schwer anzugeben.

Ggf. Teil der konkreten Sacherschließungssysteme

Vollständigkeitsregeln:

Es gibt viele Dimensionen, keine einheitliche Liste [@Floridi2014]

Für die Sacherschließung

Vollständigkeit: teilweise mittels mappings möglich (wenn vorausgesetzt wird, dass vorhande Mappings vollständig sind und dass mit allen berücksichtigten Systeme erschlossen werden soll)
 
"Representational IQ"

"Batini and Scannapieco (2006, p. 39) note: ‘According to the definitions described in the previous section, there is no general agreement either on which set of dimensions defines data quality or on the exact meaning of each dimension"

# Einflussfaktoren auf Datenqualität in der Inhaltserschließung

Allgemein lassen sich die Datenqualität in der Inhaltserschließung beeinflussenden Faktoren grob in drei Bereiche einteilen:

1. Standards und Regeln legen fest wie Daten idealerweise aussehen sollen. Diese *präskriptiven Faktoren* spiegeln sich insbesondere in Datenformaten wieder.

2. Implementierung durch Software bestimmen wie Daten tatsäch verarbeitet werden. Diese *deskriptiven Faktoren* legen fest welche Form Daten annehmen können. Umgesetzt ist die Verarbeitung der Daten mit Algorithmen und Schnittstellen.

3. Schließlich gibt es *praktische Faktoren* darin wie Daten in der Praxis tatsächlich gehandhabt werden, also was Menschen tatsächlich mit ihnen machen indem sie auf unterschiedliche Art mit Anwendungen umgehen.

In etwa entspricht diese Einteilung der unterschiedlichen Betrachtung von Daten in ihrer statischen Form (Datenformate), ihrer dynamischen Verarbeitung (Implementierung von Features) und ihrer praktischen Anwendung.

TODO:

Für die Datenqualität sind unter den von Franke-Maier genannten Qualitätsdimensionen im Bereich der Inhaltserschließung konkret die "Qualität der digitalen Werkzeuge", die "Qualität des Datentauschs" und die "Qualität der Suchwerkzeuge" relevant [@Q101230880].


## Datenformate

**Normdatenformate** zum Austausch

Verfügbarkeit und Nutzbarkeit von Normdaten-Systemen.
Wie BARTOC zeigt: Viele Erschließungssysteme

**Metadatenformate** für bibliographische Inhalte...

## Software und Schnittstellen

* Softwareprodukte (Teil von Katalogisierung, nicht ausgeprägt dafür optimiert
    * z.B. Dokumentenserver
    * z.B. Katalogisierungssoftware
    * Gegenbeispiel: social tagging bei dem Sacherschließung mehr im Mittelpunkt steht
    * Nicht zuletzt: Retrieval-Anwendungen, die auf Sacherschließung aufbauen
* Schnittstellen (der sichtbare Teil von Software)

Wie kommen wir an die Daten? Index, Drill-Down

Umfrage zu Anforderungen an KOS-Systeme (siehe DINI AG KIM)

## Anwendungen


Außerdem: Menschen: Data Literacy, Gewohngheitstier...

Beispiel: Autocomplete vebessert [@Holstrom2020]
"autocomplete made tag entry faster, more prolific, more accurate, and more consistent"


---

Informatik eher: Performance und Sicherheit


- Duplicate Detection
- 

# Anforderungen an den qualitativen Umgang mit Erschließungsdaten

Nachdem betrachtet wodurch die Qualität von Erschließungsdaten beeinflusst wird: 

Zur Sicherstellung der Datenqualität lassen sich allgemeine Anforderungen an den Umgang mit Erschließungsdaten identifizieren:

**Erstens** muss es Regeln geben, an denen die Datenqualität gemessen werden kann. So ist beispielsweise die formale Qualität eines Datenfeldes "Schlagwörter" nicht bestimmbar ohne genauere Angabe in welcher Form dort welche Art von Schlagwörtern angegeben werden sollen. Selbst Freitext-Felder beinhalten bei genauerer Betrachtung meist Regeln zu erlaubten Zeichen und Längen. Zwar können Menschen Daten oft auch ad-hoc auf Grundlage von Erfahrungswerten einschätzen; zur Sicherstellung einer einheitlichen Datenqualität ist die subjektive Bewertung von Einzelfällen jedoch nicht geeignet. Die Bewertung durch Expert*innen kann allerdings dazu beitragen sich möglicher Anforderungen an die Datenqualität bewusst zu werden und zu konkreten Regeln zu kommen.

**Zweitens** müssen die Regeln denen qualitative Daten folgen sollen auch dokumentiert sein.  Insbesondere müssen implizite Annahmen und Praktiken ("wurde schon immer so gemacht") explizit aufgeschrieben werden.

Implizite Regeln finden sich oft auch versteckt in der Software, mit der die Daten erfasst und verarbeitet werden. Werden beispielsweise aus einem Eingabefeld mehrere Schlagwörter erstellt wenn diese durch Kommata getrennt wurden, so ergibt sich dass einzelne Schlagwörter vermutlich kein Komma beinhalten können (außer es gibt weitere Regeln wie Schlagwörtern mit Kommata in der Bezeichnung bei der Eingabe erkannt werden).

Die Notwendigkeit einer Dokumentation ist um so höher wenn Daten zwischen verschiedenen Einrichtungen oder Systemen ausgetauscht werden. Dabei sollte die Dokumentation nicht nur für diejenigen zugänglich sein, die Erschließung betreiben, sondern auch für all jene die Daten nutzen oder an einer Nutzung interessiert sein könnten. 

Dies setzt zum einen eine ordentliche Publikation von Standards und Richtlinien voraus. Idealerweise:

- Herausgeber und Kontaktmöglichkeiten
- Leicht auffindbar (Verlinkt)
- Angaben über Gültigkeit (Datum und Versionen, ggf. Änderungen)
- Idealerweise Versionierung mit Kennzeichnung was wann geändert wurde

Zum anderen sollten die publizierten Dokumente auch ohne umfangreiches Hintergrundwissen verständlich sein. Weitere Hinweise zur Formulieren von guten Datenstandards siehe XXX (z.B. "How to write standards" von ISO).

- Verständliche Sprache
- Gute Beispiele (sind schwierig zu finden, da verschiedene Möglichkeiten abgedeckt werden sollten..)

**Drittens** sollten sich die Regeln nach denen Daten aufgebaut werden

- Wenn es umfangreicher wird: Aufbau auf etablierten Datenstrukturierungssprache (JSON, CSV...)

erfasst und weitergegeben werden

Best-Practice

Bei technische Spezifikationen: Verweis auf andere Standards (*Beispiel*)

elemente möglicht ein Anwendungsfall, ein Standard/Feld/Regel

verständlich sind.

*...hier dazu wie gute Standards formuliert und publiziert werden...*

- Kennzeichnung von relevanten Teilen (z.B. notwendige Trennzeichen) und irrelevanten Teilen die ohne Bedeutungsverlust unterschiedlich gehandhabt werden können (z.B. die Verwendung von Leerzeichen)


Oft ist die Datendokumentation

Siehe <https://zenodo.org/record/1025743>

* Gute Standards bauen aufeinander auf (nicht das Rad neu erfinden).
Im Laufe der Zeit kann es dazu kommen, dass sich außerhalb der eigenen Anwendungsdomäne konkurrierende Standards aus anderen Bereichen durchsetzen. Beispiel: Unicode statt PICA-Zeichensatz

Regeln sollten modular sein, d.h. einzelne, klar abgegrenzte Regeln für unterschiedliche Teile der Daten. : Datenfelder einzeln dokumentieren.

Möglichst konkret

Spezial- und Sonderfälle sollten 

- Nicht zu allgemein und offen (z.B. "In Klammern kann ein Typ angegeben werden": was ist ein Typ...)
- Aber auch nicht zu eng (es gibt nur folgende Typen...)

Auch technisch nicht zu offen: Abstrakte Standards z.B. SRU 2.0
führe viele varianten ein, die in der Praxis nicht benötigt werden

Hier gilt es eine gesundes Balance zu finden zwischen ...

Gleichzeitg nicht zu kreative Lösungen vorbeugen (Beispiel: bei Jahresangaben in Klammern ein Kommentar)
Hacks wird es immer geben, wenn ein Standard zu eng wird. Beispiel: in der Anwendung zeigt sich, dass Jahresangaben manchmal ungenau sind. Lass uns in Klammern Kommentare angeben!

Standards entwickeln sich weiter

**Fünftens** Validieren! dafür benötigt: formale Schemas, Datentypen, Ontologien, Reguläre Ausdrücke
formale Sprachen wie en wie reguläre Ausdrücke, Schemata, Datentypen, Ontologien etc. Diese Sprachen dienen der Exaktheit und ermöglichen es automatisch zu überprüfen.

Standards sind Abmachungen, sie können also eingehalten oder gebrochen werden. 

Das erkennen von Regelverstößen und ungenauigkeiten ist jedoch nur ein Teil

 Wenn Regelverstöße keine Konsequenzen nach sich
ziehen (also zum Beispiel Fehlersuche, Rückmeldung, Ablehnung von Daten...) wird sich am Ende sowieso niemand daran halten.

"Ignoriere soziale Aspekte": Kein Standard ist frei von Interessen. Ein gutes Rezept zum Scheitern ist es daher so zu tun als seien Daten eine rein technische Angelegenheit ohne soziale Implikationen und Konflikte.

Verhältnis von Aufwand und Nutzen...

## Grundlegende Strukturierungsprinzipien

Grundsätzlich können Daten auf vielfältige Art und Weise in einzelne Elemente strukturiert und miteinander in Beziehung gesetzt werden. In der Praxis gibt es allerdings einige typischen Gestaltungsmuster, die unabhängig von der konkreten Technik immer wieder verwendet werden [@Voss2013]. Zum Verständnis von Datenformaten und Standards hilft es insbesondere nach folgenden Festlegungen Ausschau zu halten:

1. Einteilung in Datenelemente: Welche Bestandteile von Daten sind die elementare Einheiten und wo sind stattdessen Binnen-Strukturen vorhanden? Beispielsweise können Namen je nach Erfassungsregeln entweder atomar sein oder weiter in Vor- und Nachnamen unterteilt werden.

2. Vorgeschrieben und erlaubte Bestandteile: Welche Datenelemente *müssen* und welche *dürfen* vorhanden sein? So könnte ein Erfassungssystem beispielsweise vorschreiben, dass jedes Objekt mit einer geographischen Koordinate versehen sein muss oder dass die Bedeutung von Sachschlagwörtern mit Qualifikatoren genauer eingegrenzt werden darf bzw. nicht darf. Zur Verwendung von Missverständnissen werden Anforderungen in formalen Standards idealerweise nach RFC 2119 [@RFC2119] bzw. nach DIN 820-2 [@DIN820] mit groß geschrieben Modalverben angegeben:

    * MUST (MUSS) gibt an, dass ein Element zwingend notwendig ist

    * MUST NOT (DARF NICHT) gibt an, dass ein Element verboten ist

    * MAY oder OPTIONAL (DARF oder KANN) geben an, dass ein Element erlaubt ist, aber auch weggelassen werden kann
    * SHOULD (SOLLTE) und SHOULD NOT (SOLLTE NICHT) geben an, dass ein Element empfohlen wird, aber in begründeten Ausnahmefällen auch weggelassen werden kann

3. Wiederholbarkeit

   ...

4. Reihenfolge

   Spielt bei Schlagwortketten eine Rolle, beispielsweise Gewichtung

5. Identifikatoren

   Listen von erlaubte Werte. Genaugenommen handelt es sich bei ...

---

## Interoperabilität

...

## Useability

..?

# Zusammenfassung

...

* Bewertung, praktische Ratschläge...

Kontrollierte Vokabulare: nicht nur wegen Indexierungskonsistenz sondern weil ohne diese, Maschinen nur wenig damit Andfangen können (außer Maschine-Learning, z.B. Text-Mining, was aber eher ein Schritt zur Inhaltserschließung ist!)


# Notizen

* Beispiel: Entwicklung von Standard für ungenaue Datumsangaben

* Datenmanagementplan

* Datenformate zur Sacherschließung: Übersicht!! (siehe format.gbv.de)

Maße:

- konsistenz (hängt vom inhalt ab, kann aber auch zu Regeln führen)
- variabilität

--- implizite Vorgaben, die sich erst durch Versuch und Irrtum erschließen reichen nicht aus.

Sind keine Daten besser als qualitativ schlechte Daten?


Datenpraxis

Obgleich alle Daten letzendlich als Folgen von Bits ausgedrückt werden können, gibt es zahlreiche Datenformate und Praktiken der Datenverarbeitung
Nun sind Daten letzendlich folgen von Bits [@Voss2013]

*Der Artikel soll einen Überblick über maßgebliche Verfahren zur Beurteilung der Qualität von Daten zur Inhaltserschließung geben.*

*Der Schwerpunkt liegt dabei nicht auf den Inhalten sondern darauf wie diese in Daten kodiert sind und sich verlässlich verarbeiten lassen (Datenformate und Schnittstellen). Technische Anforderungen und Einflussfaktoren, die weitgehen unabhängig von den Inhalten (wie umfangreich und genau ist die Sacherschließung?)*


# Literaturangaben

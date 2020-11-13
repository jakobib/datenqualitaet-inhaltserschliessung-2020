# Einleitung

Spätestens mit Beginn des 21. Jahrhunderts findet die inhaltliche Erschließung von Dokumenten praktisch ausschließlich in digitaler Form statt. Dies gilt sowohl für die fachliche Inhaltserschließung durch Bibliotheken und andere Dokumentationseinrichtungen als auch für die verschiedensten Formen inhaltlicher Beschreibung in Datenbanken --- von Produktbeschreibungen im Internethandel bis zum Social Tagging. Selbst dort, wo analoge Ursprünge vorhanden sind, beispielsweise handschriftliche Notizen oder retrokonvertierte Findmittel, liegt die Sacherschließung am Ende in Form von Daten vor.

Für die konkrete Ausprägung dieser Daten gibt es allerdings viele verschiedene Möglichkeiten. Der vorliegende Artikel soll einen Überblick darüber geben, wie unterschiedliche Praktiken der Datenverarbeitung die Qualität von Inhaltserschließung beeinflussen und wie die Qualität von Erschließungsdaten beurteilt werden kann. Der Fokus liegt also nicht auf den Inhalten von Erschließungsdaten, sondern auf ihrer Form. Die Form von Daten ist keine rein technische Nebensächlichkeit, sondern durchaus relevant: so geht die Qualität einer inhaltlich hervorragenden Inhaltserschließung praktisch gegen Null, wenn die Erschließungsdaten aufgrund inkompatibler Datenformate nicht verwendet werden können. Zur qualitativen Einschätzung von Inhaltserschließung ist es daher notwendig, sich auch darüber im Klaren zu sein, wie und in welcher Form die Erschließungsdaten verarbeitet werden.

Nach der Klärung grundlegender Begriffe rund um Datenqualität werden Faktoren dargelegt, die die Qualität auf formaler Ebene beeinflussen. Eine zentrale Rolle spielen dabei Datenformate, Schnittstellen und Anwendungen. Es folgt eine Übersicht von Anforderungen, um den qualitativen Umgang mit Erschließungsdaten beurteilen und sicherstellen zu können.

*Abschließend ... (hier fehlt noch ein Satz)*

# Datenqualität und ihre Dimensionen

Im Rahmen des Qualitätsmanagements bezieht sich Qualität auf die "Eignung, festgelegte und vorausgesetzte Erfordernisse zu erfüllen" [@ISO8402_1994] beziehungsweise auf den "Grad, in dem ein Satz inhärenter Merkmale Anforderungen erfüllt" [@ISO9000_2015]. Qualität ist also kein Selbstzweck, sondern muss immer danach beurteilt werden, welche Anforderungen erfüllt werden sollen. Eine umfassende Beurteilung von Datenqualität in der Inhaltserschließung erfordert also die genauere Bestimmung dessen, was mit Inhaltserschließung erreicht werden soll --- kurz gesagt, die Frage nach dem Sinn von Inhaltserschließung.  Um dieser durchaus berechtigten Frage aus dem Weg zu gehen, setzen wir voraus, dass Inhaltserschließung gewisse sinnvolle Zwecke erfüllen kann, die damit zusammenhängen, Dokumente gezielt aufzufinden (Retrieval) und sich einen Überblick über ihren Inhalte zu verschaffen [@Bertram2005;@Goedert2012]. 

## Datenqualität als Grundlage von Informationsqualität

Wie gut die Zwecke der Inhaltserschließung erreicht werden können, ist weniger eine Frage der Datenqualität als der Informationsqualität. Beide Begriffe werden trotz gelegentlicher Differenzierungsversuche meist synonym verwandt [@Hildebrand2018, Kapitel 5]. Deshalb ist an dieser Stelle eine genauere Eingrenzung von Daten notwendig: Daten lassen sich aus verschiedener Perspektive als Fakten, Beobachten oder Dokumente auffassen [@Voss2013b]. Im Rahmen dieser Untersuchung wird letzere Auffassung vertreten, nach der Daten in erster Linie digitale Dokumente sind. Daten lassen sich daher anders als Informationen unabhängig vom konkreten Inhalt in Form von Strukturen untersuchen [@Voss2013a]. Die hier untersuchte Form von Datenqualität kann daher auch als *formale Datenqualität* oder *strukturelle Datenqualität* bezeichnet werden. Die Relevanz dieser Betrachtungsweise für die Datenqualität lässt sich anhand eines Datensatzes mit einer Liste von Schlagwörtern illustrieren:

* Niedrige Informationsqualität ist gegeben, wenn die Schlagwörter nicht zum Dokument passen.

* Niederige Datenqualität ist gegeben, wenn die Schlagwörter nicht den formalen Regeln des Datenformats entsprechen, beispielsweise weil die Liste keine Schlagwörter enthält oder nicht einmal eine Liste erkennbar ist.

Datenqualität ist demnach kein hinreichendes Kriterium für qualitative Inhaltserschließung, sondern deren notwendige Grundlage. Viele Merkmale von Datenqualität sind nicht nur für Inhaltserschließungsdaten, sondern auch für anderen Anwendungen relevant; ihre Beschreibung ist deshalb auch ein allgemeiner Beitrag zur Data Literary. Zusammengefasst beschäftigt sich Datenqualität nicht mit dem Inhalt, sondern mit der Form. Die angestrebten Anforderungen an Daten betreffen vor allem die Lesbarkeit und Verarbeitbarkeit. Dazu ist weniger relevant, was in den Daten ausgedrückt ist, sondern wie die Daten erstellt und verarbeitet werden.

## Dimensionen der Datenqualität

Zur gezielten Erfassung und Verbesserung von Aspekten der Informations- bzw. Datenqualität werden in der Literatur verschiedene Dimensionen wie Vollständigkeit, Fehlerfreiheit, Konsistenz und Aktualität genannt. Eine einheitliche Einteilung nach Dimensionen existiert jedoch nicht [@Floridi2014;@Batini2016].

Unter den von @FrankeMaier2018 genannten Qualitätsdimensionen im Bereich der Inhaltserschließung sind für die Datenqualität konkret die "Qualität der digitalen Werkzeuge", die "Qualität des Datentauschs" und die "Qualität der Suchwerkzeuge" relevant. Unter den von @Hildebrand2018 allgemeinen Dimensionen lässt sich für Daten im engeren Sinne lediglich deren Konsistenz bestimmen: diese basiert auf einer Menge von Konsistenzregeln, die jeweils erfüllt oder verletzt werden können. So könnte beispielsweise für bibliographische Daten festgelegt werden, dass eine Publikation keine ISBN haben darf, wenn ihr Erscheinungsjahr vor 1965 liegt.^[Das Standard Book Numbering System, britischer Vorläufer der ISBN, wurde 1965 von Gordon Foster entwickelt.] Für die Sacherschließung sind solche Konsistenzregeln allerdings nur schwer anzugeben. Stattdessen haben einzelne Erschließungssysteme eigene Regeln, wie zum Beispiel die Bildungsregeln für syntaktisch korrekte Notationen der Dewey-Dezimalklassifikation [@Reiner2007].

Bei vorgeschriebener paralleler Verwendung mehrerer Erschließungssysteme (beispielsweise wenn jeder Datensatz sowohl mit Basisklassifikation als auch mit Regensburger Verbundklassifikation erschlossen sein muss) und vollständig vorhandenen Normdaten-Mappings zwischen diesen Systemen^[Siehe dazu die Sammlung und Werkzeuge zu Normdaten-Mappings unter <https://coli-conc.gbv.de/>.] könnte eine Konsistenzregeln darin bestehen, dass die gewählten Notationen beider Systeme zumindest indirekt durch ein Mapping verbunden sein müssen.

# Einflussfaktoren auf die Datenqualität

Die Datenqualität in der Inhaltserschließung beeinflussenden Faktoren stammen aus drei unabhängigen Bereichen, die wechselseitig in Beziehung stehen. Die Bereiche beziehen sich auf unterschiedliche Aspekte von Daten in ihrer statischen Form, in ihrer dynamischen Verarbeitung und in ihrem praktischen Einsatz:

1. Standards und Regeln legen fest, wie Daten idealerweise aussehen sollen. Diese präskriptiven Faktoren finden sich insbesondere in Form von Datenformaten. Für die Inhaltserschließung sind drei Gruppen von Datenformaten relevant: 

    * *Normdatenformate* wie SKOS, JSKOS und das MARC 21 Format für Normdaten dienen dem Austausch von Erschließungssystemen.^[Siehe <https://format.gbv.de/application/authority> für eine fortlaufend erweiterte Übersicht von Normdatenformaten.] Ihr Einsatz beeinflusst, wie gut konkrete Klassifikationen, Thesauri und andere Wissensorganisationssysteme genutzt werden können.

    * *Bibliographische Metadatenformate* wie Dublin Core, DataCite und das PICA-Format des K10plus enthalten oft unter anderem Felder oder Attribute zur Inhaltserschließung. Die Formate beeinflussen, welche Erschließungsarten in welchem Umfang in Daten vorgesehen sind.

    * Schließlich können Datenformate beider Arten mit Hilfe von *Schemaformaten* wie JSON Schema, regulären Ausdrücke und ShEx definiert werden. Schemas beeinflussen, wie gut sich die Einhaltung von Datenformaten kontrollieren lässt.

  Die Übersicht von Wissensorganisationsystemen im Verzeichnis BARTOC^[Siehe <https://bartoc.org/>.] zeigt, dass viele Erschließungssysteme nicht offen in einem standardisierten Normdatenformat vorliegen, sodass die Qualität ihres Einsatzes nur unzureichend überprüft werden kann. Bibliographische Daten sind eher verfügbar, allerdings bleibt ihre konkrete Ausgestaltung für die Inhaltserschließung oft in informellen Anwendungsregeln verborgen. Grund dafür ist auch die geringe Verbreitung von Schemas und deren Kontrolle.^[So ist beispielsweise das Katalogformat des K10plus erst seit 2020 auch als maschinenlesbares Schema verfügbar: <https://format.k10plus.de/avram.pl>.] 

2. Anwendungsprogramme bestimmen, wie Daten verarbeitet werden. Diese Faktoren sind durch Algorithmen und Schnittstellen implementiert und legen fest, welche Form Daten tatsächlich annehmen können. Für die Datenqualität relevant sind praktisch alle Programme, die Erschließungsdaten verwenden, insbesondere:

    * Programme oder Funktionen zur Beschreibung von Dokumenten (Dokumentenserver, Tagging-Systemen, Katalogisierungsoftware, ...)

    * Programme zur automatischen Erzeugung von Erschließungsdaten

    * Programme zum Retrieval oder zur Visualisierung aufbauend auf Erschließungsdaten

   Der Einfluss von Anwendungsprogrammen auf die Datenqualität, insbesondere durch Usability und das Vorhandensein bzw. Fehlen von Funktionalitäten, kann nicht unterschätzt werden. So verzichten beispielsweise viele Systeme auf eine Autocomplete-Funktion, obwohl dadurch die Erschließungsqualität verbessert werden kann [@Holstrom2020]. Auch wirkt die Art der Nutzung von Inhaltserschließung, beispielsweise durch Facettierung und Drill-Down beim Retrieval, auf die Daten zurück.

3. Schließlich gibt es *praktische Faktoren* darin, wie Daten in der Praxis gehandhabt werden. Die Datenpraxis besteht darin, was Menschen tatsächlich mit Daten machen, indem sie auf unterschiedliche Art mit Regeln und Programmen umgehen. Neben individuellen Eigenheiten gehören zu diesen Faktoren institutionelle Anforderungen und Zwänge, sowie nicht zuletzt die "Macht der Gewohnheit".
    Außerdem: Menschen: Data Literacy, Gewohngheitstier...

Die Einflussfaktoren auf die Datenqualität führen in den verschiedenen Bereichen oft eine Art Eigenleben: Regeln müssen erst mit Leben gefüllt werden, Implementierungen setzen eigene Beschränkungen und Möglichkeiten und aus der Praxis entstehen neue Anforderungen. Nur durch forwährende Überprüfung kann sichergestellt werden, dass Standards, Programme und Praxis so gut wie möglich übereinstimmen und Datenqualität messbar wird. Welche Anforderungen dazu erfüllt werden müssen, ist Gegenstand des folgenden Kapitels.

# Anforderungen an den qualitativen Umgang mit Erschließungsdaten

Aus der Betrachtung von Faktoren, die die Qualität von Erschließungsdaten beeinflussen, lassen sich einige allgemeine Anforderungen an den Umgang mit Erschließungsdaten identifizieren:

## Datenqualität erfordert Regeln

Erstens muss es Regeln geben, an denen die Datenqualität gemessen werden kann. So ist beispielsweise die formale Qualität eines Datenfeldes "Schlagwörter" nicht bestimmbar, ohne genauere Angabe, in welcher Form dort welche Art von Schlagwörtern angegeben werden sollen. Selbst Freitextfelder beinhalten bei genauerer Betrachtung meist Regeln zu erlaubten Zeichen und Längen. Zwar können Menschen Daten oft auch ad-hoc auf Grundlage von Erfahrungswerten einschätzen; zur Sicherstellung einer einheitlichen Datenqualität ist die subjektive Bewertung von Einzelfällen jedoch nicht geeignet. Stattdessen können Expert\*innen durch ihre Einschätzungen dazu beitragen, sich möglicher Anforderungen an die Datenqualität bewusst zu werden und daraus zu konkreten Regeln zu kommen.

---

TODO::

... Gute Standards bauen aufeinander auf (nicht das Rad neu erfinden):

Im Laufe der Zeit kann es dazu kommen, dass sich außerhalb der eigenen Anwendungsdomäne konkurrierende Standards aus anderen Bereichen durchsetzen. Beispiel: Unicode statt PICA-Zeichensatz

Regeln sollten modular sein, d.h. einzelne, klar abgegrenzte Regeln für unterschiedliche Teile der Daten. : Datenfelder einzeln dokumentieren.

Bei technische Spezifikationen: Verweis auf andere Standards (*Beispiel*)

- Kennzeichnung von relevanten Teilen (z.B. notwendige Trennzeichen) und irrelevanten Teilen, die ohne Bedeutungsverlust unterschiedlich gehandhabt werden können (z.B. die Verwendung von Leerzeichen)

Spezial- und Sonderfälle sollten 

- Nicht zu allgemein und offen (z.B. "In Klammern kann ein Typ angegeben werden": was ist ein Typ...)
- Aber auch nicht zu eng (es gibt nur folgende Typen...)

Auch technisch nicht zu offen: Abstrakte Standards z.B. SRU 2.0
führe viele varianten ein, die in der Praxis nicht benötigt werden

Hier gilt es eine gesundes Balance zu finden zwischen ...

Gleichzeitg nicht zu kreative Lösungen vorbeugen (Beispiel: bei Jahresangaben in Klammern ein Kommentar)
Hacks wird es immer geben, wenn ein Standard zu eng wird. Beispiel: in der Anwendung zeigt sich, dass Jahresangaben manchmal ungenau sind. Lass uns in Klammern Kommentare angeben!

Standards entwickeln sich weiter

---

## Datenqualität erfordert Dokumentation

Zweitens müssen die Regeln, denen qualitative Daten folgen sollen, auch dokumentiert sein.  Insbesondere müssen implizite Annahmen und Praktiken ("wurde schon immer so gemacht") explizt gemacht werden. Implizite Regeln finden sich oft im praktischen Umgang mit Daten und versteckt in Anwendungsprogrammen zur Erfassung und Verarbeitung von Erschließungsdaten. Werden beispielsweise in einem Eingabefeld mehrere Schlagwörter durch Kommata getrennt, ergibt sich daraus vermutlich die Regel, dass einzelne Schlagwörter kein Komma beinhalten können. Die Notwendigkeit einer Dokumentation ist umso höher, wenn Daten zwischen verschiedenen Einrichtungen oder Systemen ausgetauscht werden. Dabei sollte die Dokumentation nicht nur für diejenigen zugänglich sein, die Erschließung betreiben, sondern auch für all jene, die Daten nutzen oder an einer Nutzung interessiert sein könnten. 

Die Anforderungen an eine gute Dokumentation für Datenregeln entsprechen in etwa den allgemeinen Anforderungen an gute technische Dokumentation [@Juhl2015]. Die Regeln zur Datenqualität sollten zudem leicht auffindbar publiziert sein und Informationen zu Herausgebern, Gültigkeit und Änderungen beinhalten, idealerweise mit Versionierung.

## Datenqualität erfordert Validierung

Datenstandards sind Abmachungen, sie können eingehalten oder gebrochen werden. Zur Sicherstellung von Qualität müssen Regeln, nach denen Daten aufgebaut werden, auch überprüft werden. Die Überprüfung muss automatisiert als *Validierung* möglich sein. Zum einen werden Regeln damit objektivierbar und zum anderen kann ihre Einhaltung dadurch nicht nur sporadisch sondern systematisch in großem Maßstab, wiederholt und dauerhaft überprüft werden.

Prinzipiell kann Validierung durch automatische Tests in einer beliebigen Programmiersprache umgesetzt werden. Soweit möglich sollten Reeln jedoch mit Hilfe von formalen Schemasprachen ausgedrückt werden.^[Siehe <https://format.gbv.de/schema/language> für eine Übersicht von Schemasprachen.] Schemasprachen dienen der Exaktheit von Regeln, helfen dabei dass die Validierung tatsächlich das prüft was geprüft werden sollen und ermöglichen eine Validierung unabhängig von einzelnen Anwendungsprogrammen. Ohne Schemas kommt es nämlich dazu, dass alle Daten die vom jeweils benutzen Programm nicht explizit als Fehler erkannt werden, ggf. fälschlicherweise für korrekt erachtet werden statt Daten an den dokumentierten Regeln zu messen.

Die Wahl der Schemasprache hängt insbesondere von der Datenstrukturierungssprache des zu überprüfenden Datenformats ab. So gibt es unter Anderem JSON Schema for JSON-Formate, XML Schema für XML-Formate und ShEx für RDF-Formate. Die meisten Schemasprachen verwenden zur Einschränkung einzelner Datenfelder Datentypen und reguläre Ausdrücke --- zumindest auf diese beiden Hilfsmittel sollte bei der Umsetzung der Validierung von Erschließungsdaten zurückgegriffen werden.

## Datenqualität erfordert Praxisbezug

---

, und das Ergebnis der Überprüfung muss Auswirkungen auf die Praxis haben.

Wenn Regelverstöße keine Konsequenzen nach sich
ziehen (also zum Beispiel Fehlersuche, Rückmeldung, Ablehnung von Daten...) wird sich am Ende sowieso niemand daran halten.

- welche Hilfsmittel, Anwendungen, Einsatz?
- welche Akteure?
- welche Interessen und abhängigkeiten?

"Ignoriere soziale Aspekte": Kein Standard ist frei von Interessen. Ein gutes Rezept zum Scheitern ist es daher so zu tun als seien Daten eine rein technische Angelegenheit ohne soziale Implikationen und Konflikte.

Verhältnis von Aufwand und Nutzen...

Wenn die Überprüfung eines Qualitätsmaßes nicht geleistet werden kann oder ihr Verletzen keine auswirkungen hat, kann es auch in der Inhaltserschießung sinnvoll sein die Maßstäben etwas herunterzuschrauben und statt unrealistischer Vorstellungen nur dass zu verlangen was auch machbar ist.

---

# Welche Regeln: Grundlegende Strukturierungsprinzipien

*Die Notwendigkeit/Dringlichkeit von Regeln: ok, aber wie kommen wir zu regeln auf der formalen Ebene der Daten?*

Grundsätzlich können Daten auf vielfältige Art und Weise in einzelne Elemente strukturiert und miteinander in Beziehung gesetzt werden. In der Praxis gibt es allerdings einige typischen Gestaltungsmuster, die unabhängig von der konkreten Technik immer wieder verwendet werden [@Voss2013a]. Zum Verständnis von Datenformaten und Standards hilft es, insbesondere nach folgenden Festlegungen Ausschau zu halten:

1. Einteilung in Datenelemente: Welche Bestandteile von Daten sind die elementare Einheiten und wo sind stattdessen Binnen-Strukturen vorhanden? Beispielsweise können Namen je nach Erfassungsregeln entweder atomar sein oder weiter in Vor- und Nachnamen unterteilt werden.

2. Vorgeschriebene und erlaubte Bestandteile: Welche Datenelemente *müssen* und welche *dürfen* vorhanden sein? So könnte ein Erfassungssystem beispielsweise vorschreiben, dass jedes Objekt mit einer geographischen Koordinate versehen sein muss oder dass die Bedeutung von Sachschlagwörtern mit Qualifikatoren genauer eingegrenzt werden darf bzw. nicht darf. Zur Verwendung von Missverständnissen werden Anforderungen in formalen Standards idealerweise nach RFC 2119 [@RFC2119] bzw. nach DIN 820-2 [@DIN820] mit groß geschrieben Modalverben angegeben:

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

# Zusammenfassung

... Bewertung, praktische Ratschläge...

<!--
Kontrollierte Vokabulare: nicht nur wegen Indexierungskonsistenz sondern weil ohne diese, Maschinen nur wenig damit Andfangen können (außer Maschine-Learning, z.B. Text-Mining, was aber eher ein Schritt zur Inhaltserschließung ist!)
-->
<!--
* Beispiel: Entwicklung von Standard für ungenaue Datumsangaben

Datenpraxis

Obgleich alle Daten letzendlich als Folgen von Bits ausgedrückt werden können, gibt es zahlreiche Datenformate und Praktiken der Datenverarbeitung
Nun sind Daten letzendlich folgen von Bits [@Voss2013b]

* Der Artikel soll einen Überblick über maßgebliche Verfahren zur Beurteilung der Qualität von Daten zur Inhaltserschließung geben.*

* Der Schwerpunkt liegt dabei nicht auf den Inhalten sondern darauf wie diese in Daten kodiert sind und sich verlässlich verarbeiten lassen (Datenformate und Schnittstellen). Technische Anforderungen und Einflussfaktoren, die weitgehen unabhängig von den Inhalten (wie umfangreich und genau ist die Sacherschließung?)*

-->

Formale Schemas ermöglichen die Analyse von großen Datenmengen [@Kiraly2019]

"The rule set in a machine readable way could be exported in Avram specification conformant JSON format,4
so other tools could..."


# Literaturangaben

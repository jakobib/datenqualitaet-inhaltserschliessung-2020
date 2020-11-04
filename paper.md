
Ein Beitrag zu Data Literacy

Weniger das was in den Daten drinsteht sondern wie die Daten erstellt und verarbeitet werden.

Datenpraxis



## Anforderungen an den qualitativen Umgang mit Erschließungsdaten

**Erstens:** Es muss Regeln geben, an denen die Datenqualität gemessen werden kann

Gegenbeispiel: Ein einfaches Eingabefeld "keywords", ohne genauere Angaben was dort in welcher Form angegeben werden soll

**Zweitens:** müssen die Regeln auch dokumentiert sein

implizite Vorgaben, die sich erst durch Versuch und Irrtum erschließen reichen nicht aus.

Die Notwendigkeit einer Dokumentation ist um so höher wenn Daten zwischen verschiedenen Einrichtungen oder Systemen ausgetauscht werden. Dabei sollte die Dokumentation nicht nur für diejenigen zugänglich sein, die Erschließung betreiben, sondern auch für all jene die Daten nutzen oder an einer Nutzung interessiert sein könnten. 

Dies setzt zum einen eine ordentliche Publikation von Standards und Richtlinien voraus. Idealerweise:

- Herausgeber und Kontaktmöglichkeiten
- Leicht auffindbar (Verlinkt)
- Angaben über Gültigkeit (Datum und Versionen, ggf. Änderungen)



Zum anderen sollten die publizierten Dokumente auch ohne umfangreiches Hintergrundwissen verständlich sein.

**Drittens** sollten sich die Regeln nach denen Daten aufgebaut werden

- Wenn es umfangreicher wird: Aufbau auf etablierten Datenstrukturierungssprache (JSON, CSV...)

erfasst und weitergegeben werden

Best-Practice

Bei technische Spezifikationen: Verweis auf andere Standards (*Beispiel*)



verständlich sind.

*...hier dazu wie gute Standards formuliert und publiziert werden...*

Oft ist die Datendokumentation

Siehe <https://zenodo.org/record/1025743>

* Gute Standards bauen aufeinander auf


### Elemente

### Grundlegende Strukturierungsprinzipien

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

### Beispiel: Entwicklung von Standard für ungenaue Datumsangaben


### Datenmanagementplan

...

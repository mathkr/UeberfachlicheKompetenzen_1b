% Matthis Krause
% Freie Software
% 04.05.2014

# Freie Software

Im folgenden wird die Ausarbeitung zum Thema "Freie Software" aus dem
Zwischenbericht der Enquete-Kommission "Internet und digitale Gesellschaft"
zum Thema "Interoperabilität, Standards, Freie Software" zusammengefasst und
bewertet.

## Was ist Freie Software?

Unter dem Begriff der Freien Software versteht man wie von @enquete beschrieben,
Software, deren Lizenz zumindestens die folgenden vier Freiheiten einräumt:

  - Die Freiheit, das Programm für jeden Zweck zu verwenden.

  - Die Freiheit, das Programm zu untersuchen und an die individuellen
    Bedürfnisse anzupassen. Die Offenlegung des Quellcodes ist dafür
    unabdingbar.

  - Die Freiheit, Kopien des Programmes weiterzugeben.

  - Die Freiheit, das Programm zu verändern und diese veränderte Version zu
    veröffentlichen. Die Offenlegung des Quellcodes ist dafür unabdingbar.

    [@enquete]

Es handelt sich bei den oben genannten Freiheiten explizit um Rechte und nicht
um Pflichten.

An dieser Stelle ein Beispiel: Wenn ein Nutzer oder eine Nutzerin eine Software
die unter der *GPL* (zu Lizenzen später mehr) steht verändert, so steht es ihm
oder ihr anschließend frei Kopien des veränderten Programmes kostenlos
weiterzugeben oder auch zu verkaufen. In beiden Fällen, sowohl beim
kommerziellen Vertrieb als auch bei der kostenlosen Weitergabe muss jedoch der
Quellcode des veränderten Programmes mitgeliefert werden um auch für die
nachfolgenden Benutzer die vier oben genannten Freiheiten zu gewährleisten.

Die Abgrenzung von *frei* und *kostenlos* kann im Zusammenhang mit Freier
Software besonders im englischsprachigen Raum häufig für Verwirrung sorgen.
Zur Verdeutlichung hat Richard Stallman, der eine zentrale Rolle in der
Geschichte Freier Software spielt, den Spruch
"free as in free speech, not as in free beer" verwendet.
[@gnuabout]
Freie Software ist eben nicht zwangsläufig kostenlos, auch wenn dies häufig der
Fall ist.

Im Gegensatz zu Freier Software steht sogenannte proprietäre Software.
Proprietäre Software ist Software, deren Lizenz die Ausübung mindestens einer
der oben genannten Freiheiten untersagt. Proprietäre Software wird in der Regel
nicht zusammen mit dem Quellcode ausgeliefert, jedoch ist auch eine quelloffene
Software nicht zwangsläufig frei im Sinne Freier Software. Dies ist z.B. dann
der Fall, wenn die Lizenz einer quelloffenen Software ein Weitergeben oder
Verändern der Software untersagt.

### Geschichte

Die Geschichte Freier Software beginnt 1984 mit der Entwicklung freier
Alternativen zu Softwarekomponenten aus proprietären UNIX-Betriebssystemen durch
den damaligen Programmierer für das Massachusetts Institute of Technology,
Richard Stallman. Stallman veröffentlichte seine Software unter dem Namen
GNU^[Ein rekursives Akronym: "**G**NU's **N**ot **U**nix!"].

Aus der Verbindung von Stallmans Software und dem freien Betriebssystemkernel
Linux von Linus Torvalds entstanden 1991 die ersten sogenannten GNU/Linux
Betriebssysteme, deren Ableger heutzutage häufig als Linux Betriebssysteme
bezeichnet werden.

Parallel zu der Entwicklung von GNU/Linux enstand ein weiterer Zweig
UNIX-ähnlicher freier Betriebssysteme, dessen Grundstein an der University
of California in Berkeley gelegt wurde, die sogenannten BSD-Betriebssysteme.

Die erste formelle Definition von Freier Software enstand 1986 durch die von
Richard Stallman gegründete *Free Software Foundation* als Free Software
Definition.

Als Alternative Bewegung im Bereich Freier Software gründete sich 1998 die
*Open Source Initiative*, welche mit ihrer Definition Freier Software als
Open Source Software größtenteils mit der Definition der Free Software
Foundation übereinstimmt. Für die Open Source Initiative stehen bei der
Verbreitung und Entwicklung von Open Source Software in erster Linie
ganz pragmatische Aspekte wie bessere Qualität, größere Verlässlichkeit und
geringere Kosten im Vordergrund. [@osiabout] Dies steht in einem Gegensatz zu
den politischen und ideologischen Zielen der Free Software Foundation was Anlass
zu einer bis heute andauernden Begriffsdebatte gab. [@gnuvsoss]

Die Begriffe Open Source und Freie Software finden heute beide Verwendung ebenso
wie die Vereinigung beider Begriffe als *Free and Open Source Software* (FOSS).

### Lizenzen

Die Lizenz einer Software legt fest unter welchen Bedingungen sie verwendet
werden darf und welche Rechte und Pflichten die Nutzer der Software wahrnehmen
können, bzw. einhalten müssen. Software Lizenzen stützen sich dabei rechtlich
auf das Urheberrecht, wobei Freie-Software-Lizenzen auch den Nutzern Freiheiten
einräumen und nicht nur den Urhebern.

Freie-Software-Lizenzen lassen sich laut @enquete grob in zwei Kategorien
einteilen:

- virale Lizenzen (oder auch vererbende Lizenzen)

- und nicht-virale Lizenzen (oder auch nicht-vererbende Lizenzen).

Virale Lizenzen stellen sicher, dass Software die unter einer solchen Lizenz
veröffentlicht wurde nicht in einem proprietären Softwareprodukt verwendet
werden kann, ohne dieses auch unter einer Freien-Software-Lizenz zu
veröffentlichen wenn es weitergegeben wird. So soll unter Anderem sichergestellt
werden, dass alle späteren Nutzer von Veränderungen an Freier Software
profitieren können. Virale Freie-Software-Lizenzen werden auch als *Copyleft*
Lizenzen bezeichnet.

Nicht-virale Lizenzen stellen diese Anforderung eben nicht, so kann man zum
Beispiel eine Softwarebibliothek die untere einer nicht-viralen
Freien-Software-Lizenz veröffentlicht wurde auch in einem proprietären
Softwareprodukt verwenden, ohne, dass man das resultierende Produkt wiederum
unter eine Freie-Software-Lizenz stellen muss.

Virale Lizenzen sind zum Beispiel:

  - die **GNU General Public License (GPL)**.

    Die am weitesten verbreitetste Freie-Software-Lizenz. Die GPL ist eine
    strenge Copyleft Lizenz. Unter ihr wird zum Beispiel der Betriebssystemkern
    Linux veröffentlicht.

  - Die **European Public License (EUPL)**.

    Eine von der Europäischen Kommission entwickelte Copyleft Lizenz für die
    Verwendung bei Eigenentwicklungen im Bereich der öffentlichen Verwaltung.

    [@enquete]

Beispiele für nicht-virale Lizenzen sind:

  - die **Apache License**.

    Eine weit verbreitete Non-Copyleft-Lizenz die unter Anderem für den Apache
    Webserver verwendet wird.

  - Die **BSD-Lizenz**.

    Die Lizenz der freien BSD-Betriebssysteme, welche als Vorbild für viele
    andere Non-Copyleft-Lizenzen dient.

    [@enquete]

## Vergleich zu proprietärer Software

## Geschäftsmodelle

## Anwendungsgebiete


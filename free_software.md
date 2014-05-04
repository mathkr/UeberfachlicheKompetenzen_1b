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

    [@enquete, S. 22]

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

    [@enquete, S. 25-26]

Beispiele für nicht-virale Lizenzen sind:

  - die **Apache License**.

    Eine weit verbreitete Non-Copyleft-Lizenz die unter Anderem für den Apache
    Webserver verwendet wird.

  - Die **BSD-Lizenz**.

    Die Lizenz der freien BSD-Betriebssysteme, welche als Vorbild für viele
    andere Non-Copyleft-Lizenzen dient.

    [@enquete, S. 25-26]

## Vergleich zu proprietärer Software

Im Folgenden folgt eine Zusammenfassung der Beurteilung der Vor- und Nachteile
Freier Software im Vergleich zu proprietärer Software durch @enquete.

### Vorteile

  - **Anpassbarkeit**

    Freie Software erlaubt es dem Benutzer die Software nach seinen eigenen
    Wünschen anzupassen und zu verändern. Ebenso kann ein Nutzer ohne die
    nötigen technischen Fähigkeiten auch externe Dienstleister beauftragen
    die Software für ihn zu verändern.

    Proprietäre Software bietet in der Regel nicht die Möglichkeit solche
    Änderungen vorzunehmen.

  - **Uneingeschränkte Verwendung und Weitergabe sowie Unabhängigkeit**

    Freie Software sichert dem Benutzer das Recht auf freie Verwendung zu
    beliebigem Zweck und ohne zeitliche Einschränkung.

    Freie Software kann frei einschließlich durchgeführter Veränderungen an
    andere Nutzer weitergegeben werden. Dadurch erlangt der Nutzer
    Unabhängigkeit von dem Ursprünglichen Urheber der Software.
    Wenn einem Nutzer oder Entwickler vom Urheber durchgeführte Änderungen nicht
    gefallen kann die Software als sogenannte *Fork* weiterentwickelt werden.

  - **Mehr Sicherheit und Qualität**

    Die Möglichkeit den Quellcode einzusehen und zu analysieren führt dazu,
    dass Sicherheitslücken frühzeitig erkannt und behoben werden können. An
    dieser Stelle erwähnen @enquete, dass so Sicherheitslücken potentiell auch
    schneller für kriminelle Zwecke ausgenutzt werden können.

    Freie Software ist laut @enquete im Vergleich zu proprietärer Software von
    gleicher oder höherwertiger Qualität.

  - **Geringere Kosten**

    Durch die Verwendung Freier Software können sowohl bei der Anschaffung als
    auch bei der Entwicklung neuer Software auf Basis bestehender Freier
    Softwaresysteme Kosten eingespart werden.

  - **Förderung von Interoperabilität**

    Die Verwendung von Offenen Standards in Freier Software förder die
    Interoperabilität verschiedener Softwaresysteme.

  - **Förderung des Wissenserwerbs**

    Freie Software ermöglicht es dem Nutzer sich im Detail mit der
    Funktionsweise der Software auseinanderzusetzen und Änderungen an ihrem
    Quellcode vorzunehmen. Dadurch kann nützliches Wissen über die
    Softwareentwicklung gewonnen werden.

    [@enquete, S.26-27]

### Nachteile

  - **Eingeschränkte Haftung und Gewährleistung**

    In Freien-Software-Lizenzen wird häufig ein Haftungsausschluss aufgeführt
    der besagt, dass keinerlei Haftung für eventuelle Schäden besteht.

  - **Höhere Anforderungen an Nutzer sowie mangelnde Akzeptanz von Nutzern**

    Freie Software stellt oft höhere Ansprüche an die technischen Fähigkeiten
    des Benutzers oder lässt beispielsweise bei der Gestaltung der
    Benutzeroberfläche Wünsche offen.

    Zudem trifft Freie Software wegen seiner geringen Verbreitung auf bestimmten
    Gebieten der Anwendungssoftware häufig auf geringere Akteptanz bei
    potentiellen Nutzern.

  - **Mangelnde Verfügbarkeit von Software**

    In bestimmten Bereichen gibt es keine Freie Software die den Anforderungen
    beispielsweise professioneller Nutzer genügt.

  - **Kostenintensive Zertifizierung**

    Die Zertifizierung von spezieller Branchensoftware stellt eine hohe
    finanzielle vor allem für ehrenamtliche Entwickler dar.

  - **Interoperabilitätsprobleme mit proprietärer Software oder Hardware**

    Freie Software kann häufig keine direkte Kompatibilität mit proprietären
    Dateiformaten bieten.

    Die Unterstützung von neuerer Hardware zum Beispiel durch Treiber erfolgt
    bei Freier Software häufig später, da keine freien Treiber beziehungsweise
    offene Spezifikationen vom Hersteller mitgeliefert werden.

  - **Mangelnde Unterstützung auf dem Mobilsektor**

    Im Bereich der Smartphones und Tablets gibt es eine noch geringere
    Unterstützung für Freie Software. Proprietäre Betriebssysteme und App-Stores
    verbieten sogar teilweise die Verwendung von Freier Software.

  - **Ungeschützter Begriff**

    Die Begriffe Freie Software oder Open Source stehen unter keinem
    markenrechtlichen Schutz, weshalb es für den Benutzer möglicherweise
    nicht ersichtlich sein kann ob es sich tatsächlich um Freie Software
    handelt.

    [@enquete, S.26-27]

## Geschäftsmodelle

Die kommerzielle Verwendung Freier Software ermöglicht eine Reihe von
Geschäftsmodellen. An dieser Stelle sollen einige von @enquete aufgeführte
Beispiele zusammengefasst und erläutert werden.

### Erstellung und/oder Weiterentwicklung von Freier Software

Eine Möglichkeit mit Freier Software Geld zu verdienen ist es maßgeschneiderte
Software für zumeist Geschäftskunden zu erstellen. Solche auf den Kunden
abgestimmten Softwarelösungen können inklusive des Quellcodes als Freie Software
an Nutzer übergeben werden, so dass auch später noch Änderungen an der Software
vorgenommen werden können. Es kann hier sowohl eine komplette Neuentwicklung für
einen Kunden stattfinden als auch eine Weiterentwicklung oder Anpassung auf
Basis bestehender Freier Software.

### Beratung, Supportleistungen und Schulung

Die Umstellung von einem IT-System auf eine andere Software in einem
großen Unternehmen ist mit einem großen technischen, personellen und
organisatiorischen Aufwand verbunden. Softwaresysteme müssen gepflegt und
aktuell gehalten werden und Nutzer müssen geschult werden. Hier bietet es sich
an, auf dem Gebiet Freier Software Beratung, Support und Schulungen anzubieten.

Weitere von @enquete angeführte Geschäftsmodelle sind der Vertrieb von Linux
Distributionen sowie die Administration und das Hosting von IT-Infrastruktur.

## Anwendungsgebiete


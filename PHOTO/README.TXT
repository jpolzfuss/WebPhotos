WebPhoto
========

(German text below/Deutsche Fassung: s.u.)

* Copyright (C) 2000-2012 Jîrg Polzfu·
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of version 2 of the GNU General Public License as
* published by the Free Software Foundation. EXCEPTION: This doesn't
* include my programer's ID (16457) as used for the tokenid in the
* .gp-file! Please use your own ID or the MANUFACTURER_ID_SDK (8)
* or MANUFACTURER_ID_SHAREWARE (9) instead!
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
*
* Version 2 of the GNU General Public License should be included in this
* package in the file "GPL.TXT".
* Otherwise you can found it on this webpage in several formats and
* languages:
* http://www.gnu.org/licenses/licenses.html#GPL
*
* Portions of the compiled program are nevertheless still Copyright (c)
* Geoworks 1993, 1994 and used by permission.

Eighth public beta release.

WebPhoto will create a HTML-frame-set for all the pictures (gif,
jpg, png) in the directory Document\WebPhoto.
YOU'LL HAVE TO CREATE DOCUMENT\WebPhoto YOURSELF!!!!!!
The main HTML-file will be index.htm.
Warning: At the moment you're not allowed to have pictures called
index.*, left.* or all.*.

Changes (other than internal bug-fixes ;-):
1->2: width and height in the IMG-tag will now be set correctly
for GIF-pics (while JPEG will still have no info).
2->3:
* The user can set the title and the comment for every picture.
* The user can set the title for the frameset.
* The frameset will be created when WebPhoto gets closed.
3->4:
* UI-changes: editable text-fields do have a white background,
  all fields do have a title,...
4->5:
* "Support" for PNG-pictures
* Minor bugfixes
* Pictures will link to next picture, too (last picture will
  link to the first one)
5->6:
* Minor bugfixes
* Added optional horizontal rulers
* Added an optional "all pictures on one page"-page
* Overwriting existing HTML-files has to be confirmed
* Removed former "right.htm"-start-page
* Up-/Down-buttons (for sorting the pics)
* Better HTML-output
6->7:
* Minor bugfixes
* Some more optional horizontal rulers
* You can now choose the look of the left frame (numeric list,...)
* All entered data will be stored in index.csv.
  (Hint: You can import this list into GeoCalc! ;-)
* The size-info for PNG- and JPG-pics will now be set correctly.
* mslf.geo (Supports "long Windows-filenames" under Geos)
  is now supported.
7->8:
* Added support for "Robots" and "Tables"

ATTENTION:
* Each pic's title has to have at least one character!
* Char's above #127 (German Umlaute, ...) are supported as far
  as implemented in HTML3.2/4.0. Thus it's recommended to check the
  output since some chars get replaced by "similar" chars.
  E.g. the "..."-char under Geos doesn't exist in HTML yet,
  thus is replaced by three points, the Florin-Symbol gets replaced
  by the word "Florin",... .
* Mr. Bernd Mtzel found two bugs in WebMagick:
  - the width of the horizontal ruler in the html-file gets ignored
  - If you enable the "HR below 'All pics'-page"-feature, Geos
    will show TWO lines instead of one :-(
    Fix according to Mr. Mtzel:
      Replace the last "<BR>" in the LEFT.HTM with a "&nbsp;"
* Mr. Frank Kwirandt reported some crashes under BBE. Either they're
  caused by having too many pictures in the WebPhoto-directory 
  -> the old "out of memory"-problems :-(
  Or they might have been caused by having the pictures and/or
  previously generated HTML-code open in Gonzo/WebMagick/... 
  while running WebPhoto.
  I haven't managed to reproduce the crashes on my system, but
  saving your work before starting WebPhoto is highly recommended.
* The program will NOT run the Nokia 9000/9110(i).
* It probably won't run under GeoPublish/NewPublish and definately
  won't run under BBE Lite and all other demo/Sharewareversions of
  BBE/NDO2000/GlobalPC.
* This version of the program has not been tested on the Zoomer or
  Omnigo! If you want to test it on these machines nevertheless,
  make sure that you've backuped your address-book,... before!
  Because a crash on these machines might enforce a hard-reset
  that wipes out all non-permanent data!
* At the moment the program doesn't handle file correctly that
  only differ by their extensions. E.g. test.jpg and test.gif
  will overwrite their html-files (test.htm) :-(


Please send your comments/bug reports to jpolzfuss@yahoo.de.



WebPhoto
========

* Copyright (C) 2000-2012 Jîrg Polzfu·
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of version 2 of the GNU General Public License as
* published by the Free Software Foundation. EXCEPTION: This doesn't
* include my programer's ID (16457) as used for the tokenid in the
* .gp-file! Please use your own ID or the MANUFACTURER_ID_SDK (8)
* or MANUFACTURER_ID_SHAREWARE (9) instead!
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA
*
* Portions of the compiled program are nevertheless still Copyright (c)
* Geoworks 1993, 1994 and used by permission.

Die Version 2 der GNU General Public License sollte in diesem Paket
als Datei namens "GPL.TXT" vorliegen.
Andernfalls kann sie auch auf dieser Webseite eingesehen werden:
http://www.gnu.org/licenses/licenses.html#GPL
Eine deutsche öbersetzung ist hier erhÑltlich:
http://www.gnu.de/gpl-ger.html


Achte îffentliche Beta-Version.

WebPhoto erzeugt einen HTML-Frame-Satz fÅr alle Bilder (gif,
jpg, png) im Verzeichnis Document\WebPhoto.
DAS VERZEICHNIS DOCUMENT\WebPhoto MöSSEN SIE SELBST ANLEGEN!
Die Hauptdatei dieses Satzes wird "index.htm" sein.
Achtung: Im Moment dÅrfen im Verzeichnis keine Bilder sein, die
index.*, left.* oder all.* hei·en.

énderungen (au·er internen Fehlerbehebungen ;-):
1->2: width und heigth im IMG-tag werden nun fÅr GIF-Bilder
korrekt gesetzt (fÅr JPEG wird noch nichts eingetragen).
2->3:
* Der Nutzer kann jetzt fÅr jedes Bild einen Titel und
einen Kommentar eingeben.
* Der Nutzer kann einen Titel fÅr das gesamte Frameset eingeben.
* Das Frameset wird automatisch beim Beenden von WebPhoto gespeichert.
3->4:
* UI-VerÑnderungen: Texteingabefelder haben nun einen wei·en
  Hintergrund, alle Felder sind beschriftet,...
4->5:
* "UnterstÅtzung" von PNG-Bildern
* Kleinere Fehlerkorrekturen
* Die Bilder sind jetzt auch gleich ein Link auf das nÑchste Bild.
  (Das letzte Bild zeigt wieder auf das erste.)
5->6:
* Kleinere Fehlerkorrekturen
* Optionale "horizontal rulers" (horizontale Trennlinien)
* Optionale "Alle Bilder auf einer Seite"-Seite
* Dasöberschreiben vorhandener HTML-Dateien mu· bestÑtigt werden.
* Die ehemalige "right.htm"-Startseite wurde entfernt
* Hoch-/Runter-Knîpfe (zum Sortieren der Bilder)
* Bessere HTML-Ausgabe
6->7:
* Kleinere Fehlerkorrekturen
* Noch mehr optionale "horizontal rulers" (horizontale Trennlinien)
* Man kann jetzt auswÑhlen, wie der linke Frame aussieht
  (Numerierte Liste, ...)
* Alle eingegebenen Daten werden jetzt in der Datei index.csv
  gespeichert. (Hinweis: Diese Datei kann man auch in GeoCalc
  importieren ;-)
* Die Grî·eninfo fÅr PNG- und JPG-Bilder wird jetzt korrekt
  gesetzt.
* mslf.geo (UnterstÅtzung der "langen Windows-Dateinamen" unter
  Geos) wird jetzt unterstÅtzt.
7->8:
* UnterstÅtzung von "Robots" und "Tabellen" hinzugefÅgt.

ACHTUNG:
* Jeder Bildtitel mu· wenigstens einen Buchstaben haben.
* Buchstaben Åber Nummer 127 (Umlaute,...) werden unterstÅtzt, sofern
  in HTML3.2/4.0 implementiert. Einige der Geos-Zeichen fehlen aber
  bei diesen Standards und werden daher durch "Ñhnliche" ersetzt -
  das "..."-Geos-Zeichen wird z.B. durch Punkte ersetzt, das Florin-
  Symbol durch das Wort "Florin",... . Ein PrÅfen der erzeugten
  Dateien ist daher leider erforderlich.
* Herr Bernd MÅtzel hat zwei Fehler in WebMagick gefunden:
  - Die Breite des "horizontal rulers" im html-File wird ignoriert
  - Wenn man das "HR below 'All pics'-page"-Feature aktiviert, zeigt
    Geos hier ZWEI Linien statt nur einer :-(
    Behebung laut Herrn MÅtzel:
      Das letzte "<BR>" in der Datei LEFT.HTM durch ein "&nbsp;"
      ersetzen.
* Herr Frank Kwirandt meldete einige AbstÅrze unter BBE. Entweder
  liegen sie an zu vielen Bildern im WebPhoto-Verzeichnis  
  -> Das leidige, alte "out of memory"-Problem :-(
  Oder die Bilder, bzw. vorher generierter HTML-Code waren in
  Gonzo/WebMagick/... geladen wÑhrend WebPhoto lief.
  Bei mir lie·en sich die AbstÅrze bislang nicht reproduzieren,
  sicherheitshalber sollte man vor dem Start von WebPhoto jedoch
  alle gerade bearbeiteten Dateien speichern.
* Das Programm lÑuft nicht auf dem Nokia 9000/9110(i)!
* Au·erdem lÑuft es wahrscheinlich nicht unter GeoPublish/NewPublish
  und definitiv nicht unter BBE Lite oder anderen
  Demo-/Sharewareversionen von/vom BBE/NDO2000/GlobalPC.
* Diese Version des Programmes wurde nicht auf dem Omnigo oder
  Zoomer getestet! Wenn Sie das trotzdem tun wollen, sichern Sie
  bitte vorher unbedingt Ihr Adre·buch und die anderen persînlichen
  Daten. Denn ein Absturz kann auf diesen GerÑten einen Hardreset
  erforderlich machen, der alle nicht-permanenten Daten lîscht!
* Momentan behandelt das Programm Dateien, die sich nur anhand der
  Dateiendung unterscheiden, NICHT korrekt. Z.B. test.jpg und
  test.gif Åberschreiben gegenseitig ihre HTML-Dateien (test.htm).


Kommentare/Fehlermeldungen bitte an jpolzfuss@yahoo.de senden.

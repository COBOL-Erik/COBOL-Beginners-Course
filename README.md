# COBOL-Beginners-Course
#### A beginners course in COBOL

### Getting started
First of all, open up <a href="https://www.jdoodle.com/execute-cobol-online" target="_blank">jdoodle for COBOL</a> (right-click and choose Open link in new tab).

Then click the funny square in the middle of the page.

![SquareThingy](squareThingy.PNG)

This will give us a nicer layout (I think).

### Några ord om COBOL
jdoodle ger oss lite COBOL-kod att utgå ifrån. Det är viktigt att förstå att när man ska skriva ett nytt program så börjar man aldrig från noll. På SEB genererar vi faktiskt ut massor med kod, och sen fyller man endast på med *affärslogik* som gör det programmet unikt.
Ser koden kanske lite konstigt ut? När man designade språket COBOL var det viktigt att det skulle likna vanlig engelska. Därför är språket indelat i *divisioner*, *sektioner*, *paragrafer* och *meningar*. Ser ni DIVISION och SECTION någonstans i koden? Det finns inga paragrafer, men varje kodrad avslutas med en punkt - meningar. Men på SEB har vi endast några specialparagrafer och vi avslutar INTE varje kodrad med punkt - det ställer bara till det. Man kan kanske säga att vi skriver meningslösa program ;-)

Det är alltså meningen att det ska vara lätt att läsa COBOL. Det syns inte minst i kodraden
<code>ADD X Y GIVING Z</code>. Ganska självklart vad som händer här, inte sant?
Även om du aldrig sett COBOL eller annan kod förut kan du kanske gissa vad detta lilla program gör? När du funderat en stund över det kan du **klicka på den blå Execute-knappen**, så körs programmet. Vad fick du för resultat i den svarta Result-rutan?

### Working storage och Procedure Division
Det står **_Working Storage_** i koden. Härunder *deklarerar man sina variabler*. En variabel är ett namn på ett stycke minne. <code>X PIC 99.</code> betyder "variabeln X är två bytes minne med två siffror".

Under **_Procedure Division_** har vi själva koden som gör något. Den avslutas här med <code>STOP RUN.</code> som alltid kan få stå kvar (inklusive punkten!) sist i programmet.

### Aritmetik
Låt oss bygga på med lite mer matte :-) **Ta bort all kod under Procedure Division** (förutom STOP RUN.).
Skriv eller klistra in följande kod istället
<code>
MOVE 10 TO X
ADD 1 TO X
SUBTRACT 1 FROM X
MULTIPLY 6 BY X
DIVIDE 3 INTO X
</code>

I alla dessa fall kommer X att förändras. 

### Inmatning
ACCEPT DATUM FROM DATE
MOVE DATUM TO DATUM-RED
DISPLAY DATUM-RED

### Si eller så?

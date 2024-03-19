
# ToDos für die nächste Durchführung 2025


## Generell

- Library calls nicht am anfang des scripts, sondern erst wenn man die jeweilige function braucht. ist einfacher aus didaktischen gründen
- installation von packages zwar vorher einfordern, beim jeweiligen library call aber nochmal erwähnen



## Prepro 1

- vor prepro 1 noch eine einheit einbauen (introduction to R)
- > Check the feedback from read_delim(). Have the data been interpreted correctly?
  - ↑ besser mit `str()` ersetzen
- wir wurden gerade mal mit der demo fertig, es ist etwas viel
  - factors ganz weglassen, auch aus der vorlesung
  - ist die differenzierung zw. int und float wirklich so wichtig? das "L" macht viele verrückt
- "Working with libraries / packages" ist zwar inhaltlich dort an der richtigen stelle, den meisten aber viel zu viel. Koordinieren mit patricks input zu libraries
- folder structure ist den meisten auch zu viel für die erste einheit. Man kann es dort lassen, und dann immer wieder darauf hinweisen.
- non zero exist status

## Prepro 2

- r version während den demos überprüfen, gerade für piping.
- piping beispiel passt nicht mehr mit der übung zusammen
- > Read in the metadata.csv dataset as a csv.
  - ↑ woher sind die daten?
  - read the dataset as a dataframe
  - das der sep anders ist, ist super verwirrend
- es ist mega verwirrend, wann dinge in "" gesetzt werden müssen und wann nicht. gerade dplyr select können wir ggf. weglassen? filter vorerst mal nicht.. oder?
- doppeljoin in sensors1 - 3: die namen zu verschönern ist too much. ggf. dataframes mit vorbeiteten namen geben?


Wir hatten häufig die folgende Frage: "When do we use quotes, when dont we?". Mit tidyverse brachte mich diese Frage etwas in Verlegendheit, aber eigentlich gibt es dazu ja schon ein paar Regeln. Diese könnten wir sowohl hier wie auch in Reme platzieren (jeweils mit kleinen Beispielen und Fusszeilen für die Ausnahmen).

Siehe https://stackoverflow.com/q/78188191/4139249

## InfoVis 1:

- Daten sind für die studis neu. So ankündigen und link zu moodle setzen
- Demo: 
  - Ganzer Teil mit der Wide Table entfernen und direkt eine Long table zur Verfügung stellen (pivot_* kennen die Studis nicht)
  - Demo signifikant kürzen
- Zu diesem Zeitpunkt sind die Studis fit und können die Übungen Problemlos lösen.



Bitte führen Sie folgende 3 Schritte beim Anlegen eines Pull Requests aus:

## 1. Benennung des Pull Requests

Benennen Sie den *Pull Request* nach dem Schema:

```
<Prüfschritt-Nummerierung> <Prüfschritt-Bezeichnung>: <Kurzbeschreibung-Änderung>
```

Beispiel:

> 9.1.1.1a Alternativtexte für Bedienelemente: Korrektur von Rechtschreibfehlern

Löschen oder ersetzen Sie diese Beschreibung gegen eine Erläuterung Ihrer vorgeschlagenen Änderungen.


## 2. Label zur Versionierung

Wählen Sie **eines der folgenden Labels**, um auszudrücken, wie drastisch die Änderungen des *Pull Requests* das
Prüfverfahren beeinflussen:

* `version:major`, wenn das Prüfverfahren so stark beeinflusst wird, dass die bisherige
  Bewertungspraxis nicht mehr gültig ist (grundlegend andere Einschätzung einer
  Situation), neue Prüfschritte hinzukommen oder wegfallen.
* `version:minor`, wenn die Prüfpraxis um zusätzliche Aspekte ergänzt, konkretisiert oder an den Stand der Technik
  angepasst wird, sich die Einschätzung von Situationen aber nicht grundlegend ändert.
* `version:patch`, wenn es sich lediglich um [Korrekturen](/blob/doc/CONTRIBUTING.md#korrekturen) handelt.

## 3. Labels zur Darstellung im Änderungsprotokoll

Bitte wählen Sie **eines der folgenden Labels**, um auszudrücken, welcher Natur die Änderungen des *Pull Requests*
sind (beeinflusst die Wiedergabe im Änderungsprotokoll):

* `changelog:added` für gänzlich neue Aspekte der Prüfpraxis (z. B. ganze Absätze, Listenpunkte etc.)
* `changelog:changed` für Änderungen an bestehenden Aspekten.
* `changelog:deprecated` für Aspekte, die in zukünftigen Versionen des Prüfverfahrens entfernt werden.
* `changelog:removed` für Aspekte, deren Entfernung ggf. zuvor angekündigt war (`changelog:deprecated`) und die aus
  Prüfverfahren entfernt werden.
* `changelog:fixed` für [Korrekturen](/blob/doc/CONTRIBUTING.md#korrekturen).

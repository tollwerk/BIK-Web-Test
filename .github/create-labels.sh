#!/bin/bash

set -e

# 1. Create your github PERSONAL ACCESS TOKEN at https://github.com/settings/tokens
# 2. Enter these fields
GH_TOKEN=''
USERNAME=''
REPO=''

# 3. Hit GitHub API
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"changelog:added :heavy_plus_sign:","description":"Eingeführt","color":"dddddd"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"changelog:added :heavy_plus_sign:","description":"Geändert","color":"dddddd"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"changelog:deprecated :x:","description":"Verworfen","color":"dddddd"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"changelog:fixed :+1:","description":"Korrigiert","color":"dddddd"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"changelog:removed :wastebasket:","description":"Entfernt","color":"dddddd"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"changelog:security :shield:","description":"Sicherheit","color":"dddddd"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"major","description":"Gravierende Änderung mit Kompatibilitätsbruch","color":"5319E7"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"minor","description":"Rückwärtskompatible Ergänzung / Erweiterung","color":"006B75"}'
curl -f -X POST https://api.github.com/repos/$USERNAME/$REPO/labels -H "Authorization: token $GH_TOKEN" -d '{"name":"patch","description":"Geringfügige Korrektur ohne Risiko","color":"FBCA04"}'

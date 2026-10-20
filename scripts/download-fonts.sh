#!/bin/sh
set -eu
mkdir -p fonts
curl -fLsS --retry 3 'https://raw.githubusercontent.com/google/fonts/main/ofl/dmsans/DMSans%5Bopsz%2Cwght%5D.ttf' -o fonts/dm-sans-variable.ttf
curl -fLsS --retry 3 'https://raw.githubusercontent.com/google/fonts/main/ofl/cormorantgaramond/CormorantGaramond%5Bwght%5D.ttf' -o fonts/cormorant-garamond-variable.ttf
test -s fonts/dm-sans-variable.ttf
test -s fonts/cormorant-garamond-variable.ttf

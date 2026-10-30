#!/usr/bin/env bash
# SeLoger Property API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./property.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/seloger/property" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.seloger.com/annonces/achat/appartement/bordeaux-33/capucins-saint-michel-nansouty-saint-genes/234462129.htm

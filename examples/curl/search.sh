#!/usr/bin/env bash
# SeLoger Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/seloger/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.seloger.com/annonces/achat/appartement/bordeaux-33/

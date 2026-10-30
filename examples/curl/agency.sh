#!/usr/bin/env bash
# SeLoger Agency API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./agency.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/seloger/agency" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.seloger.com/professionnels/agences-immobilieres/castanet-tolosan-31320/agence-21719

#!/usr/bin/env bash
# SeLoger Agency Sale API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./agency_sale.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/seloger/agency/sale" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=18317

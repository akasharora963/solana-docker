#!/bin/bash
# Switch network

NETWORK="ul"
if [ -z "$NETWORK" ]; then
  echo "Usage: ./scripts/change-nework.sh <netwok_tag>"
  exit 1
fi

echo "Switching network..."
solana config set -$NETWORK
# -ul,um,ud
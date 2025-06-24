#!/bin/bash
# Healthcheck Script
URL="https://YOUR-DEPLOYED-URL-HERE"
if curl --silent --head --fail $URL > /dev/null; then
  echo "OK: $URL is up."
else
  echo "FAIL: $URL is down. Restarting service..."
  # Here add your restart command or call your infra
fi
#!/bin/bash

echo "🚀 VidéoSonic AI Auto-Push en cours..."

git add .
git commit -m "Auto-push: Mise à jour site complet VidéoSonic AI 🚀"
git branch -M main
git push origin main

echo "✅ Push terminé ! Vérifie ton GitHub Pages."

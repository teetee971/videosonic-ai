
#!/bin/bash

# ===============
# 📦 AUTO PUSH SCRIPT
# Usage: bash auto-push.sh
# ===============

echo "🚀 Nettoyage du cache Git..."
git rm -r --cached assets/*
git add assets/*
echo "✅ Fichiers ajoutés"

echo "🔑 Vérification du status..."
git status

echo "💾 Commit des changements..."
git commit -m "✅ Update assets bundle and fix invalid source issues"

echo "⬆️ Push vers le remote..."
git push origin main

echo "🎉 Push terminé ! Vérifie ton dépôt GitHub pour confirmer."

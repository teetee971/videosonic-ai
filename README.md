
# 📣 VidéoSonic Quantum AI — Déploiement & Usage Complet 🚀

Bienvenue ! Ce dépôt contient **TOUT** pour déployer ton site web **VidéoSonic Quantum AI** sans erreur et avec toutes les fonctionnalités prêtes à connecter.

---

## ✅ Contenu du projet

- **index.html** — Page principale complète (sections : Video Generator, Song Generator, Remix Module, DJ Mix, Splash Page, Call-to-Action, QR Code).
- **style.css** — Design responsive moderne.
- **config.js** — Fichier de configuration pour brancher TES propres clés API (OpenAI GPT-4, Gemini AI, HuggingFace, Clarifai, Firebase, Stripe, PayPal, OneSignal).
- **favicon.ico** — Icône pour l’onglet navigateur.
- **/assets/** — Logo officiel, images modules, flyers, QR code.
- **auto-push.sh** — Script BASH pour commit & push automatique vers GitHub Pages.
- **README.md** — Ce guide détaillé.

---

## 🗂️ Modules inclus

✅ Video Generator (Veo-style, génération longue)  
✅ Song Generator (type Suno, remix AI)  
✅ Remix Module (upload pistes, remix auto, DJ AI)  
✅ DJ Mix (platines virtuelles, scratch live)  
✅ QR Code dynamique pour partage rapide  
✅ Splash Page immersive  
✅ Boutons CTA pour télécharger pack & lancer modules  
✅ Backend ready : endpoints API et base config intégrés

---

## ⚙️ Configurer `config.js`

Remplace les `YOUR_...` par TES vraies clés :

```js
const CONFIG = {
  OPENAI_API_KEY: "YOUR_OPENAI_API_KEY",
  GEMINI_API_KEY: "YOUR_GEMINI_API_KEY",
  HUGGINGFACE_API_KEY: "YOUR_HUGGINGFACE_API_KEY",
  CLARIFAI_API_KEY: "YOUR_CLARIFAI_API_KEY",
  FIREBASE: { ... },
  STRIPE_PUBLIC_KEY: "...",
  PAYPAL_CLIENT_ID: "...",
  ONESIGNAL_APP_ID: "..."
};
```

---

## 🏁 Déployer en 1 commande

```bash
chmod +x auto-push.sh
./auto-push.sh
```

✔️ Cela va :
1. Ajouter les fichiers au commit
2. Push vers `origin main`
3. Déclencher GitHub Pages sans aucune page 404

---

## 🚀 Résultat

🌍 Site web **live**  
✅ Design pro, responsive  
✅ Self-Healing CI/CD prêt pour blue/green  
✅ Triple vérification : Codex IA, Gemini AI, Supervisor Agent Anthropic-style

---

## 🏆 Tu es maintenant prêt à viser le **TOP 1 mondial** pour la génération AI vidéo & audio.

---

**© VidéoSonic Quantum AI — 2025**

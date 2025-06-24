
// ==============================
// ⚙️ VideoSonic AI Config
// Remplace ces valeurs par TES vraies clés !
// Sécurise-les ensuite avec GitHub Secrets ou Vault en production
// ==============================

const CONFIG = {
  OPENAI_API_KEY: "YOUR_OPENAI_API_KEY",
  GEMINI_API_KEY: "YOUR_GEMINI_API_KEY",
  HUGGINGFACE_API_KEY: "YOUR_HUGGINGFACE_API_KEY",
  CLARIFAI_API_KEY: "YOUR_CLARIFAI_API_KEY",
  FIREBASE: {
    apiKey: "YOUR_FIREBASE_API_KEY",
    authDomain: "YOUR_FIREBASE_AUTH_DOMAIN",
    projectId: "YOUR_FIREBASE_PROJECT_ID",
    storageBucket: "YOUR_FIREBASE_STORAGE_BUCKET",
    messagingSenderId: "YOUR_FIREBASE_MESSAGING_SENDER_ID",
    appId: "YOUR_FIREBASE_APP_ID"
  },
  STRIPE_PUBLIC_KEY: "YOUR_STRIPE_PUBLIC_KEY",
  PAYPAL_CLIENT_ID: "YOUR_PAYPAL_CLIENT_ID",
  ONESIGNAL_APP_ID: "YOUR_ONESIGNAL_APP_ID"
};

export default CONFIG;

# n8n prêt pour Render
FROM n8nio/n8n:latest

# n8n écoute sur N8N_PORT ; sur Render, la variable PORT est imposée.
# On ne bake rien dans l’image ; tout se fait via env vars côté Render.

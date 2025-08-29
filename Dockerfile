# Image officielle n8n
FROM n8nio/n8n:latest

# Important : faire écouter n8n sur le port imposé par Render ($PORT)
# Pas besoin de Start Command côté Render.
CMD ["sh", "-c", "export N8N_PORT=${PORT:-5678}; n8n"]

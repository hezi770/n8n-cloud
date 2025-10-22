FROM n8nio/n8n:1.73.1

# Set static vars only
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
ENV GENERIC_TIMEZONE="Europe/Jerusalem"

ENV N8N_PORT=$PORT
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https

ENTRYPOINT ["tini", "--", "sh", "-c", "n8n start --port ${PORT:-5678}"]

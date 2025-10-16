FROM n8nio/n8n:latest

ENV GENERIC_TIMEZONE="Europe/Jerusalem"
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

# Start n8n using the official entrypoint
CMD ["/docker-entrypoint.sh", "n8n"]

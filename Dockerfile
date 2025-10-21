FROM n8nio/n8n:1.73.1

ENV GENERIC_TIMEZONE="Europe/Jerusalem"
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

# Use shell to keep n8n in foreground
CMD ["sh", "-c", "n8n start"]

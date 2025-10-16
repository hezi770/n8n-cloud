FROM n8nio/n8n:1.68.3

ENV GENERIC_TIMEZONE="Europe/Jerusalem"
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

# Start n8n using built-in entrypoint
CMD ["n8n", "start"]

FROM n8nio/n8n:latest

ENV GENERIC_TIMEZONE="Europe/Jerusalem"
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

CMD ["tini", "--", "/docker-entrypoint.sh", "start"]

FROM n8nio/n8n:1.73.1

ENV GENERIC_TIMEZONE="Europe/Jerusalem"
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

# שמירה על התהליך בחיים גם אם יש restart זמני
CMD ["bash", "-c", "while true; do n8n start; sleep 5; done"]

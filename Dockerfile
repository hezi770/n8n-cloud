FROM n8nio/n8n:1.73.1

# השתמש בפורט שמזריק Render במקום פורט קבוע
ENV GENERIC_TIMEZONE="Europe/Jerusalem" \
    N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true \
    N8N_PORT=$PORT \
    N8N_PROTOCOL=https

# אל תחשוף פורט סטטי (Render עושה זאת אוטומטית)
# EXPOSE 5678

#CMD ["n8n", "start"]

FROM n8nio/n8n:1.73.1

ENV GENERIC_TIMEZONE="Europe/Jerusalem" \
    N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

# ENTRYPOINT ["tini","--","/docker-entrypoint.sh"]
# CMD ["n8n","start"]

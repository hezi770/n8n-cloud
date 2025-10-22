FROM n8nio/n8n:1.73.1

# Static environment values
ENV GENERIC_TIMEZONE="Europe/Jerusalem"
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
ENV N8N_PROTOCOL=https
ENV N8N_HOST=0.0.0.0

# This tells n8n to use Render’s dynamic port
ENV N8N_PORT=${PORT}

# no CMD line needed — n8n image already starts correctly

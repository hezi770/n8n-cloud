FROM n8nio/n8n:1.73.1

# Set static vars only
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
ENV GENERIC_TIMEZONE="Europe/Jerusalem"

# Don't hardcode the port
# Let Render inject PORT dynamically at runtime
#CMD n8n start --port $PORT

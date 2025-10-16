# Use the official n8n image
FROM n8nio/n8n:latest

# Set timezone
ENV GENERIC_TIMEZONE="Europe/Jerusalem"

# Expose default n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]

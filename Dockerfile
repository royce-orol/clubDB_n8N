# Use official n8n image
FROM n8nio/n8n:latest

# Expose port
EXPOSE 5678

# Command to start n8n
CMD ["n8n"]

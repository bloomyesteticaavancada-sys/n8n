FROM n8nio/n8n:latest

# Configurar porta para Render
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=10000
ENV N8N_PROTOCOL=https

# Expor porta
EXPOSE 10000

# Usuário padrão
USER node

# Comando
CMD ["n8n", "start"]

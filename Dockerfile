FROM n8nio/n8n:latest

# Configurações para Render
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=10000
ENV N8N_PROTOCOL=https
ENV NODE_ENV=production

# Configurações de segurança
ENV N8N_BASIC_AUTH_ACTIVE=true

# Expor porta para Render
EXPOSE 10000

# Usar o entrypoint padrão da imagem oficial
# (não sobrescrever USER nem CMD)

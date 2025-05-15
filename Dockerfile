FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=N305318n

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
# Asegúrate de que n8n esté disponible en el contenedor
RUN npm install -g n8n
EXPOSE 5678

CMD ["n8n"]

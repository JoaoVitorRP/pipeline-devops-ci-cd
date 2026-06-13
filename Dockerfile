# Usa a imagem oficial do Nginx baseada em Alpine Linux
FROM nginx:alpine

# Copia todos os arquivos do repositório para a pasta pública padrão do Nginx dentro do container
COPY . /usr/share/nginx/html

# Expõe a porta 80, que será utilizada pelo container
EXPOSE 80
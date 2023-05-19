# imagem base
FROM caddy:latest 

# criando o diretorio pedido
RUN mkdir -p /usr/src/pages

# copiando os arquivos html e o Caddyfile para dentro do contêiner 
COPY ./caddy/Caddyfile /etc/caddy/Caddyfile
COPY ./html_files /usr/src/pages
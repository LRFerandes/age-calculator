# Usa a imagem oficial do Apache
FROM httpd:2.4

# Copia os arquivos HTML para o diretório padrão de documentos do Apache
COPY ./index.html /usr/local/apache2/htdocs/

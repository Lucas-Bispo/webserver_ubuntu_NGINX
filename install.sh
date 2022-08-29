# Instalando WebServer avançado
# Instalando servidor web avançado completo. NGINX + PHP-FPM + MARIADB + PHPMYADMIN
# Fazer login como super usuario
sudo su
# Atualizar repository
sudo apt-get update
# Instalar NGINX
sudo apt-get install nginx
# Inicializar NGINX
service nginx start
# Verificar status de service NGINX
service nginx status
# intalar PHP-FPM que é apropriado para o nginx e intalar mysql
sudo apt-get install php-fpm php-mysql 
# Ir nos arquivos de configuração do nginx
cd /etc/nginx
# Congurar nginx para entender o PHP
cd sites-available
# Configurar o arquivo default
vim default
# Retirar # de comentario da linha da linha 56, 57, 60, 63
# adicionar index.php na linha 44 depois de "index.php"
# Reinicar service NGINX
service nginx restart
# Criar index.php 
cd /var/www/html/
vim index.php
# <?php
# php info();
# ?> 

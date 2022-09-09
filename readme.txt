# Para rodar o script, acesse o servidor via ssh, e rode os seguintes comandos em sequencia utilizando o usuário root: 
# Para o devido funcionamento das linhas, devemos possuir o diretório /var/script/

cd /var/script/
wget -c https://raw.githubusercontent.com/patryckpinhal/issabel-freespace/main/freespace.sh
chmod +x freespace.sh
./freespace.sh

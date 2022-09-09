# Obs: Esse script se encontra em desenvolvimento, no momento a sua unica função é excluir logs antigos do servidor Asterisk utilizando o Issabel. 

# Para o devido funcionamento do script, devemos possuir o diretório /var/script/

cd /var/
mkdir script

# Para rodar o script, acesse o servidor via ssh, e rode os seguintes comandos em sequencia utilizando o usuário root

cd /var/script/
wget -c https://raw.githubusercontent.com/patryckpinhal/issabel-freespace/main/freespace.sh
chmod +x freespace.sh
./freespace.sh

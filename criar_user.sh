 #!/bin/bash


echo "Criando usuários do Sistema...."
 

useradd guest9 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest9  -e

echo "Finalizado!!"

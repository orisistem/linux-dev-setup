#!/bin/bash

echo "🔧 Instalando Docker Engine via get.docker.com..."
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

echo "🔐 Adicionando o usuário atual ao grupo 'docker'..."
sudo usermod -aG docker $(whoami)

echo "🔄 Atualizando grupo da sessão atual..."
newgrp docker

echo "🔍 Verificando se 'docker compose' está disponível..."
if ! docker compose version &> /dev/null; then
    echo "⚠️ 'docker compose' não encontrado. Instalando plugin docker-compose..."
    sudo apt-get update
    sudo apt-get install -y docker-compose-plugin
else
    echo "✅ 'docker compose' já está disponível."
fi

echo "ℹ️ Instalação concluída. É necessário reiniciar a sessão para que as permissões tenham efeito."

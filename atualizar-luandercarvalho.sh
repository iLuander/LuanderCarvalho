#!/bin/bash

# Mensagem do commit, passada como argumento, ou padrão se não passar nada
MENSAGEM=${1:-"Atualização automática"}

# Navega para a pasta do repositório LuanderCarvalho
cd ~/Documentos/Cursos/LuanderCarvalho || exit

# Mostra status antes de começar
echo "Status atual do repositório:"
git status

# Adiciona todas as alterações
git add .

# Faz o commit com a mensagem
git commit -m "$MENSAGEM"

# Envia para o GitHub
git push


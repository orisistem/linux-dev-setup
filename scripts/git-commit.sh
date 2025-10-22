#!/bin/bash

# Lista de tipos de commit
echo "Escolha o tipo de commit:"
echo "1) feat     - Nova funcionalidade"
echo "2) fix      - Correção de bug"
echo "3) docs     - Alterações na documentação"
echo "4) style    - Formatação, sem alteração de código"
echo "5) refactor - Refatoração de código"
echo "6) test     - Adição ou modificação de testes"
echo "7) chore    - Tarefas diversas (build, configs, etc)"

read -p "Digite o número correspondente: " tipo_num

case $tipo_num in
  1) TIPO="feat" ;;
  2) TIPO="fix" ;;
  3) TIPO="docs" ;;
  4) TIPO="style" ;;
  5) TIPO="refactor" ;;
  6) TIPO="test" ;;
  7) TIPO="chore" ;;
  *) echo "Opção inválida"; exit 1 ;;
esac
read -p "Digite o escopo da alteração (ex: login, api, ui): " ESCOPO
read -p "Digite a descrição da alteração: " DESCRICAO
MENSAGEM="$TIPO($ESCOPO): $DESCRICAO"

echo "Mensagem de commit gerada: $MENSAGEM"

# Executa os comandos Git
git add .
git commit -m "$MENSAGEM"
git push
``
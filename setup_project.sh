#!/bin/bash

# Nome do projeto
PROJECT_NAME="analise_normativa_criptoativos_br"

# Estrutura de diretórios
DIRECTORIES=(
    "$PROJECT_NAME/data/raw"
    "$PROJECT_NAME/data/processed"
    "$PROJECT_NAME/data/external"
    "$PROJECT_NAME/notebooks"
    "$PROJECT_NAME/src/data_collection"
    "$PROJECT_NAME/src/data_processing"
    "$PROJECT_NAME/src/models"
    "$PROJECT_NAME/tests"
    "$PROJECT_NAME/docs"
    "$PROJECT_NAME/images"
)

# Criar diretórios
for DIR in "${DIRECTORIES[@]}"; do
    mkdir -p "$DIR"
    echo "Diretório criado: $DIR"
done

# Criar arquivos iniciais
touch "$PROJECT_NAME/.gitignore"
touch "$PROJECT_NAME/requirements.txt"
touch "$PROJECT_NAME/README.md"

echo "Estrutura do projeto '$PROJECT_NAME' criada com sucesso."

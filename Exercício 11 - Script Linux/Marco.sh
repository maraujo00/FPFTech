#!/bin/bash

# Criar uma pasta com meu nome
mkdir -p "$HOME/Marco"

# Cria a pasta "resultado" dentro da pasta com meu nome
mkdir -p "$HOME/Marco/resultado"

# Acessa a pasta Marco criada
cd "$HOME/Marco"

# Baixa o arquivo zip do link indicado
wget https://vanilton.net/v1/download/zip.zip

# Descompacta o arquivo indicado na raiz
unzip zip.zip

# Remove o arquivo anteriormente baixado
rm zip.zip

# Move os arquivos descompactados para a pasta "resultado"
mv *.* resultado/

echo "Executado"

exit
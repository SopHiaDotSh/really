#!/bin/bash

arquivo="txt.txt"
linha=1
novo_texto="Este é o novo conteúdo da linha 3"

# Substitui a linha 3 pelo novo texto
sed -i "${linha}s/.*/${novo_texto}/" "$arquivo"

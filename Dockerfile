# Utilizando uma imagem base m�nima com scratch para reduzir o tamanho final
FROM scratch

# Adicionando o bin�rio compilado diretamente na imagem
COPY main /main

# Executando o bin�rio ao rodar o container
ENTRYPOINT ["/main"]

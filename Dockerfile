# Utilizando uma imagem base mínima com scratch para reduzir o tamanho final
FROM scratch

# Adicionando o binário compilado diretamente na imagem
COPY main /main

# Executando o binário ao rodar o container
ENTRYPOINT ["/main"]

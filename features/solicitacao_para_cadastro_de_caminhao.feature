# language: pt
# encode: UTF-8

Funcionalidade: Solicitação para cadastro de caminhão
    Eu como usuário Caminhoneiro
    Quero receber uma solicitação
    Para cadastrar meu caminhão

    Cenario: Receber solicitação
    Dado que eu esteja logado no APP
    E não possua caminhão cadastrado na minha conta
    Quando acessar o APP
    Entao receberei uma solicitação para cadastrar os dados do meu caminhão

    Cenario: Receber solicitação ao realizar primeira busca
    Dado que eu esteja logado no APP
    E não possua caminhão cadastrado na minha conta
    Quando acessar o APP
    E realizar a primeira busca com algum valor de "Veículo" e "Carroceria" diferente de vazio
    Entao serei perguntado se quero cadastrar essas configurações como meu caminhão

    Cenario: Receber solicitação após realizar 10 buscas com mesmas configurações de caminhão
    Dado que eu esteja logado no APP
    E não possua caminhão cadastrado na minha conta
    Quando acessar o APP
    E realizar 10 buscas com as mesmas configurações de caminhão
    Entao serei perguntado se quero cadastrar essas configurações como meu caminhão

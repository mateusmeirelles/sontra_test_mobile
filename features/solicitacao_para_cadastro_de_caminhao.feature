# language: pt
# encode: UTF-8

Funcionalidade: Solicitação para cadastro de caminhão
    Eu como usuário Caminhoneiro
    Quero receber uma solicitação
    Para cadastrar meu caminhão

    Cenario: Receber solicitação
    Dado que eu esteja logado no APP
    E não possua caminhão cadastrado na minha conta
    Quando acessar o app
    Entao receberei uma solicitação para cadastrar os dados do meu caminhão

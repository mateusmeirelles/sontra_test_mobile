# language: pt
# encode: UTF-8

Funcionalidade: Criar senha WEB
    Eu como usuário Caminhoneiro
    Quero criar uma senha WEB
    Para acessar minha página na WEB

    Cenario: Criar senha WEB
    Dado que eu esteja logado no APP
    E esteja na tela de criação de senha WEB
    Quando inserir minha senha
    Entao criarei minha senha WEB

    Cenario: Alterar senha WEB
    Dado que eu esteja logado no APP
    E esteja na tela de criação de senha WEB
    Quando eu inserir minha senha
    Entao minha senha será atualizada

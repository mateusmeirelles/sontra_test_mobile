# language: pt
# encode: UTF-8

Funcionalidade: Login no aplicativo
    Eu como usuário Caminhoneiro
    Quero realizar login no aplicativo
    Para ter acesso a todas suas funcionalidades

Contexto: Não estou logado no aplicativo
Dado que eu não esteja logado no aplicativo

Cenario: Criar conta no aplicativo da Sontra
E que eu não possua conta registrada na Sontra
Quando eu acessar o aplicativo
Entao criarei uma nova conta

Cenario: Realizar login com conta antiga
E que eu já possua uma conta registrada na Sontra
Quando eu acessar o aplicativo
Entao farei o login com minha conta

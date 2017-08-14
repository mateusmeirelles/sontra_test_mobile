# language: pt
# encode: UTF-8

Funcionalidade: Login no site
    Eu como usuário Caminhoneiro
    Quero realizar login no site
    Para ter acesso a todas à minha página

Contexto: Não estou logado no site
Dado que eu não esteja logado no site

Cenario: Criar conta no site da Sontra
E que eu não possua conta registrada na Sontra
Quando eu acessar acessar o site
Entao criarei uma nova conta

Cenario: Realizar login com número de celular
E que eu já possua uma conta registrada na Sontra
Quando eu acessar o site
E inserir meu celular
Entao farei o login com minha conta

Cenario: Realizar login com e-mail
E que eu já possua uma conta registrada na Sontra
Quando eu acessar o site
E inserir meu e-mail
Entao farei o login com minha conta

# language: pt
# encode: UTF-8

Funcionalidade: Alterar celular validado
    Eu como usuário Caminhoneiro
    Quero alterar meu celular validado
    Para manter meus dados atualizados

    Cenario: Editar número de celular
    Dado que eu esteja logado no APP
    Quando eu alterar o número de celular validado
    Entao validarei o token recebido
    E atualizarei meu número

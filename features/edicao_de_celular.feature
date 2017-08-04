# language: pt
# encode: UTF-8

Funcionalidade: Edição de celular
    Eu como usuário Caminhoneiro
    Quero editar o número do meu celular
    Para manter meus dados atualizados

    Contexto: Relizar login no APP
    Dado que eu esteja logado no APP

    Cenario: Editar número de celular
    Quando eu editar o número de celular
    Entao validarei o token recebido
    E atualizarei meu número de celular

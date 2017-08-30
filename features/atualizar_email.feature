# language: pt
# encode: UTF-8

Funcionalidade: Atualizar email
    Eu como usuário
    Quero atualizar meu email
    Para manter meus dados atualizados

    Cenario: Editar email
    Dado que eu esteja logado no APP
    E ja possua um email cadastrado
    Quando eu editar meu email
    Entao atualizarei meu campo de email

    Cenario: Inserir email
    Dado que eu esteja logado no APP
    E não possua um email cadastrado
    Quando eu inserir meu email
    Entao atualizarei meu campo de email

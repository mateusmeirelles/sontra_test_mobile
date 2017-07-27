# language: pt
# encode: UTF-8

Funcionalidade: Validar número de celular no App da Sontra
    Eu como usuário Caminhoneiro
    Quero validar meu número de celular
    Para acessar a tela de Cargas

Cenario: Logar com número de celular novo
Dado que eu estou deslogado
E que eu inseri meu número de celular e meu nome
E não existe esse número de celular cadastrado na base
Quando eu validar meu código recebido pelo SMS
Entao acessarei a tela de Cargas com um novo usuário
E verificarei a atualização de data/hora de validação

Cenario: Logar com número de celular existente sem CPF atrelado
Dado que eu estou deslogado
E eu inseri meu número de celular e meu nome
E existe esse número de celular cadastrado na base com um usuário
E não existe CPF cadastrado nesse usuário
Quando eu validar meu código recebido pelo SMS
Entao acessarei a tela de Cargas com um novo usuário
E o número de celular do usuário antigo será apagado
E verificarei a atualização de data/hora de validação

Cenario: Logar com número de celular existente com mesmo CPF
Dado que eu estou deslogado
E que eu inseri meu número de celular e meu nome
E existe esse número de celular cadastrado na base com um usuário
E esse outro usuário possui CPF cadastrado
E eu inserir meu CPF
E CPF inserido é igual ao CPF do usuário antigo
Quando eu validar meu código recebido pelo SMS
Entao acessarei a tela de Cargas com o usuário antigo
E verificarei a atualização de data/hora de validação

Cenario: Logar com número de celular existente e CPF diferente
Dado que eu estou deslogado
E que eu inseri meu número de celular e meu nome
E existe esse número de celular cadastrado na base com um usuário
E esse outro usuário possui CPF cadastrado
E eu inserir meu CPF
E CPF inserido é diferente do CPF do usuário antigo
Quando eu validar meu código recebido pelo SMS
Entao acessarei a tela de Cargas com um novo usuário
E o número de celular do usuário antigo será apagado
E verificarei a atualização de data/hora de validação

Cenario: Validar número de celular da minha conta
Dado que eu estou logado
E que eu recebi uma solicitação para validar meu número de telefone
E inseri meu número de celular e meu nome
E não existe o número de celular digitado cadastrado em outro usuário
Quando eu validar meu código recebido pelo SMS
Entao acessarei a tela de Cargas
E atualizarei meu número de celular
E verificarei a atualização de data/hora de validação

Cenario: Validar número de celular de outra conta em minha conta
Dado que eu estou logado
E que eu recebi uma solicitação para validar meu número de telefone
E inseri meu número de celular e meu nome
E existe o número de celular digitado cadastrado em outro usuário
Quando eu validar meu código recebido pelo SMS
Entao acessarei a tela de Cargas
E atualizarei meu número de celular
E o número de celular do outro usuário será apagado
E verificarei a atualização de data/hora de validação

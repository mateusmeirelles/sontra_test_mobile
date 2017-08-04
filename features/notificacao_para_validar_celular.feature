# language: pt
# encode: UTF-8

Funcionalidade: Notificação para validar celular
    Eu como usuário Caminhoneiro
    Quero receber notificação do aplicativo da Sontra
    Para validar o número do meu celular

    Cenario: Receber notificação para validar celular
    Dado que eu esteja deslogado do aplicativo
    E possua um cadastro na Sontra
    Quando eu receber uma notificação de validação de celular
    Entao validarei meu celular

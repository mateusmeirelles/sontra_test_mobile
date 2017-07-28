# language: pt
# encode: UTF-8

Funcionalidade: Visualizar cargas
    Eu como usuário Caminhoneiro
    Quero visualizar cargas publicadas
    Para encontrar cargas que se adequem a meu perfil

    Contexto: Relizar login no APP
    Dado que eu esteja logado no APP

    Cenario: Buscar cargas
    Quando eu estiver na tela de cargas
    E buscar cargas segundo meus parâmetros selecionados
    Entao visualizarei as cargas que se adequem a minha seleção

    Cenario: Visualização de cargas adequadas aos meus dados
    Dado que eu já possua caminhão cadastrado
    Quando eu estiver na tela de cargas
    Entao visualizarei as cargas que se adequem aos meus dados de caminhão e localização

    Cenario: Visualização de cargas adequadas ao meu histórico de buscas
    Dado que eu já possua histórico de buscas
    Quando eu acessar a tela de cargas
    Entao visualizarei as cargas que se adequem ao perfil do histórico

    Cenario: Visualização de cargas para um novo usuário
    Quando eu acessar a tela de cargas
    Entao visualizarei as cargas próximas a mim

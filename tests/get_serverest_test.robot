*** Settings ***

Resource  ../resources/serverest_testes_recursos.resource

*** Variables ***

*** Test Cases ***
Cenário com GET: Consultar os dados de um novo usuário
    Criar um novo usuário
    Cadastrar o novo usuário criado
    Consultar os dados do usuário
    Conferir os dados retornados do novo usuário


    Capture Element Screenshot    locator


Informe o nome e sobrenome com as iniciais em letra maiúscula e sem caracteres especiais

  Capture Element Screenshot    class=MuiAlert-message css-1xsto0d
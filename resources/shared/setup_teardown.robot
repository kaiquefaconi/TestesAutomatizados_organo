*** Settings ***
Resource          ../main.robot

*** Keywords ***
Dado que eu acesse o Organo
    Open Browser    url=http://localhost:3000/    browser=Edge 

Fechar o navegador
    Close Browser
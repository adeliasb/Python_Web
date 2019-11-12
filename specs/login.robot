*** Settings ***
Documentation  O usuário informa suas credenciais de acesso e submete o formulário de login
Resource       ../resources/login_steps.robot

*** Test Cases ***
Login com sucesso
    Fazendo login com "adelia@ninjaplus.com" e "pwd123"
    Devo ver o meu nome "Adelia" na área logada

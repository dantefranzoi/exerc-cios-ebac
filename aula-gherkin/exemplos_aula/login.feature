#language: pt

Funcionalidade: Autenticação na EBAC
Como aluno do portal EBAC
Quero me autenticar
Para que eu possa visualizar minhas notas

Contexto:
Dado que eu acesse a página de login da EBAC 

Cenário: Autenticação válida
Quando eu inserir usuário "joao_silva@ebac.com" 
E senha "123@teste"
Então deve direcionar para a Dashboard

Cenário: Usuário inexistente
Quando eu inserir usuário inexistente
Então deve exibir uma mensagem de erro: "Usuário não cadastrado em nossa base"

Cenário: Usuário com senha inválida
Quando eu inserir usuário inexistente
Então deve exibir uma mensagem de erro:"Usuário ou senha inválidos"
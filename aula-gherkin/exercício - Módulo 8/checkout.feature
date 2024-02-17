#language: pt

Funcionalidade: Conclusão do cadastro na EBAC-SHOP

Contexto:
Dado que estou na página de conclusão de cadastro da EBAC-SHOP

Cenário: Concluir cadastro com todos os dados obrigatórios
    Quando preencho todos os campos obrigatórios marcados com asteriscos
    E clico em "Concluir cadastro"
    Então meu cadastro é concluído com sucesso

Esquema do Cenário: Tentar concluir cadastro com e-mail em formato inválido
    Quando preencho o campo de e-mail com o valor <email_invalido>
    E clico em "Concluir cadastro"
    Então deve apresentar a mensagem de erro "Formato de e-mail inválido"

    Exemplos: 
      | email_invalido            |
      | emailstesteformato.com    |
      | @testeemail.com           |
      | email.com                 |
      | 123@@eemail.com.br        |
      | email@emailcom            |

Cenário: Tentar concluir cadastro com campos vazios
    Quando deixo campos obrigatórios em branco
    E clico em "Concluir cadastro"
    Então deve exibir uma mensagem de alerta "Preencha todos os campos obrigatórios"


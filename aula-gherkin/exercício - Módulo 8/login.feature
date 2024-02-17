#language: pt

Funcionalidade: Login na plataforma EBAC-SHOP

Contexto:
Dado que sou um cliente da EBAC-SHOP

Esquema do Cenário: Login com dados válidos
    Quando faço login com o <usuario> e <senha>
    Então devo ser direcionado para a tela de checkout

    Exemplos:
      | usuario  | senha          |
      | usuario1 | senha123       |
      | usuario2 | Senha456       |
      | usuario3 | minhasenha789  |


Cenário: Login com dados inválidos
    Quando faço login com um usuário inválido ou senha inválida
    Então devo ver a mensagem de alerta "Usuário ou senha inválidos"
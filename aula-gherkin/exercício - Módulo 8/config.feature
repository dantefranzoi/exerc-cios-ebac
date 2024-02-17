#language: pt

Funcionalidade: Configuração de produto na EBAC-SHOP

Contexto:
Dado que estou visualizando um produto na EBAC-SHOP

Cenário: Ao escolher cor, tamanho e quantidade e adicionar ao carrinho
    Quando seleciono uma cor, um tamanho e escolho a quantidade desejada
    E adiciono o produto ao carrinho
    Então exibir a mensagem de confirmação "Produto adicionado ao carrinho com sucesso"


Cenário: Ao limpar as seleções de cor, tamanho e quantidade
    Quando que já selecionei cor, tamanho e quantidade
    E clico no botão "Limpar"
    Então todas as seleções são resetadas para o estado original

Cenário: Ao tentar adicionar mais de 10 unidades do produto ao carrinho
    Quando tento adicionar mais de 10 unidades do produto ao carrinho
    Então exibtir mensagem de erro "Limite de 10 produtos por venda excedido"

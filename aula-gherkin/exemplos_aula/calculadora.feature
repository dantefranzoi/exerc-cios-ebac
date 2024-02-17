            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para calcular dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2+2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Quando eu digitar <valor1> e digitar <valor2>
            Então o resultado deve ser <resultado>

            Exemplos:

            | valor1  | valor2  | resultado |
            | 1       | 3       | 4         |
            | 2       | 5       | 7         |
            | 3       | 4       | 7         |
            | 4       | 5       | 9         |
            | 1       | 5       | 6         |
            |10       | 10      | 20        |
            |22       | 10      | 32        |
            |11       | 11      | 22        |
            |15       | 15      | 30        |
            |10       | 10      | 20        |
            |22       | 10      | 32        |
            |41       | 15      | 56        |
            |150      | 150     | 300       |
            |33       | 67      | 100       |
            |9        | 7       | 16        |
            |1        | 90      | 91        |
            |15       | 70      | 85        |
            |45       | 2       | 47        |
            |33       | 40      | 77        |
            |800      | 200     | 1000      |
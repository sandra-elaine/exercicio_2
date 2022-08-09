            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero Configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de produtos da EBAC-SHOP

            Cenário:Configuração de um produto válida
            Quando eu escolher a cor , o tamanho
            E a quantidade
            Então eu posso inserir o produto no carrinho

            Cenário:Quantidade válida de produtos por venda
            Quando eu escolher a cor, o tamanho, a quantidade
            E se a quantidade for até 10 produtos
            Então eu posso inserir os produtos no carrinho

            Cenário: Validação do botão LIMPAR
            Quando eu selecionar a cor e/ou tamanho e/ou quantidade
            E clicar no botão voltar
            Então o sistema deve voltar para o estado original

            Esquema do Cenário: Configuração de produto(s) válidas
            Quando selecionar a <cor>, o <tamanho>
            E a <quantidade>
            Então eu posso inserir o produto no carrinho

            Exemplos:
            | cor    | tamanho | quantidade |
            | "Azul" | "PP"    | "2"        |
            | "Branca" | "P"    | "4"        |
            | "Branca | "36"    | "3"        |
            | "Bege" | "M"    | "1"        |







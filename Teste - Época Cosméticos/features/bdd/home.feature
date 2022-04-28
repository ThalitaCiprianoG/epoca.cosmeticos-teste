#language: pt

Funcionalidade: Validar o login no site e adicionar um produto na sacola de compras
Eu sendo uma usuaria que deseja fazer uma compra
Desejo logar e adicionar um produto na minha sacola de compras

@login
Cenario: Logar no site e adicionar um produto ao meu carrinho
    Dado que eu acesse o site para fazer o login
    Quando digitar as credenciais validas
    Entao valido estar "autenticada" com sucesso

@carrinho
Cenario: Adicionar um produto ao meu carrinho
    Dado que eu acesse o site
    Quando digitar o nome do "produto" no campo de pesquisa
    E selecionar o produto 
    Quando clico em comprar
    Entao valido que o produto foi direcionado a sacola de compras

@carrinho2
Cenario: Adicionar um produto ao meu carrinho com botão de busca
    Dado que eu acesse o site
    Quando digitar o nome do "produto" no campo de pesquisa, depois clicar no botão de busca
    E selecionar o produto 
    Quando clico em comprar
    Entao valido que o produto foi direcionado a sacola de compras
        
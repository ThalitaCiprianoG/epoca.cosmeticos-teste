Dado('que eu acesse o site') do
  visit 'https://www.epocacosmeticos.com.br'
end

Quando('digitar o nome do {string} no campo de pesquisa') do |produto|
  @produto = ProdutoPage.new
  @produto.userProduto
end

Quando('digitar o nome do {string} no campo de pesquisa, depois clicar no botão de busca') do |produto|
  @produto2 = ProdutoPage2.new
  @produto2.userProduto2
end

E('selecionar o produto') do
end

Quando('clico em comprar') do
  find("a[class='buy-button buy-button-ref frete_gratis']").click
end

Entao('valido que o produto foi direcionado a sacola de compras') do
  CarrinhoPage.new
  .userCart
end


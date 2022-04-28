class CarrinhoPage < SitePrism::Page 

  element :finalizarButton, :xpath, "//a [@class='button checkout-button']"
  element :cartTitle, :id, "cart-title"
  element :produtoName, :id, "product-name20390"
  
  def userCart
    finalizarButton.click
    cartTitle.expect("Meu Carrinho")
    produtoName.expect("Good Girl Carolina Herrera - Perfume Feminino - Eau de Parfum 30ml")
  end
    
end
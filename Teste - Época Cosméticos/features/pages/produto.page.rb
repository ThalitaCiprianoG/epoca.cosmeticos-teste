class ProdutoPage < SitePrism::Page 

    element :buscaField, :xpath, "//input [@type='search']"
    element :produtoButton, :xpath, "//a [@title='Good Girl Carolina Herrera - Perfume Feminino - Eau de Parfum']"

    def userProduto
        buscaField.click
        buscaField.set "Good Girl Carolina Herrera"
        produtoButton.click
    end
    
end
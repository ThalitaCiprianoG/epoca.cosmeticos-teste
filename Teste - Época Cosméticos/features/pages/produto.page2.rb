class ProdutoPage2 < SitePrism::Page 

    element :buscaField, :xpath, "//input [@type='search']"
    element :produtoButton, :xpath, "//div [@title='Good Girl Carolina Herrera - Perfume Feminino - Eau de Parfum']"
    element :buscarButton, :xpath, "//button [@class='header__search--btn']"

    def userProduto2
        buscaField.click
        buscaField.set "Good Girl Carolina Herrera"
        buscarButton.click
        produtoButton.click
    end
    
end
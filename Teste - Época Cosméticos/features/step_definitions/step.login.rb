Dado('que eu acesse o site para fazer o login') do
  visit 'https://www.epocacosmeticos.com.br'
  find("a[class='menu__header--login']").click
  find("a[class='btn']").click
end

Quando('digitar as credenciais validas') do
  LoginPage.new
  .userLogin
end

Entao('valido estar {string} com sucesso') do |nome|
  find("a[class='menu__header--login']")
  sleep 5
end
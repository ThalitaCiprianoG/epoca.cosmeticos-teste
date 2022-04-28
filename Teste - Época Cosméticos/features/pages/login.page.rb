class LoginPage < SitePrism::Page 

element :emailField, :id, "inputEmail"
element :passwordField, :id, "inputPassword"
element :loginButton, :id, "classicLoginBtn"

    def userLogin
        emailField.set "hitilol550@viemery.com"
        passwordField.set "Uas10ms*"
        loginButton.click
    end
end   

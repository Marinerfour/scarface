#language: pt

     @wishlist 

Funcionalidade: validarList

 Contexto: Estar na Home
      Dado que eu estou na Home 

     Esquema do Cenario: Alterar a visão dos produtos para List
      Quando eu clicar em Sign in 
          E preencher o campo ALREADY REGISTRED com "<email>" e "<senha>"
          E clicar no botao Sign in
          E clicar no botao WOMEN
          E manter o mouse sobre o produto Faded Short Sleeve T-shirts
          E clicar em Add to wishlist do primeiro item
          E clicar no X do primeiro item
          E clicar no nome Henry Sales
          E clicar em My wishlist       
      Entao sera exibida a pagina com a lista de desejos

      Exemplos:

      | email                                               | senha       |
      | henryericksales__henryericksales@gruposantin.com.br | GfJZePcpU4  |




    
     
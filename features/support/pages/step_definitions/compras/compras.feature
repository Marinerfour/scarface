#language:pt

Funcionalidade: Compras 

 @compra
 Cenario: Realizar a compra do "faded short sleeve t-shirts"
   Dado que eu estou na Home nao logado
   Quando eu clicar no botao WOMEN
   E passar o mouse sobre o produto faded short sleeve t-shirts
   E clicar no botão Add to cart
   E clicar no botão Proceed to checkout
   E clicar no botão Proceed to checkout
   E preencher o campo ALREADY REGISTRED com "<email>" e "<senha>"
   E clicar no botao Sign in
   E clicar em Proceed to checkout
   E clicar no check button
   E clicar em Proceed to checkout
   E clicar em pay by bank wire (order processing will be longer)
   E clicar em confirm my order
 Entao o pedido estara completo

   @compra1             
   Cenario: Validar botao "Top Trends"
     Dado que estou na Home 
     Quando eu percorrer o site até as cinco imagens no final da página
     E clicar em Top Trends
   Entao você será direcionado para a página https://www.prestashop.com/pt




 
          



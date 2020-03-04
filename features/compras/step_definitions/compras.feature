#language:pt

Funcionalidade: Compras 

 Cenario: Realizar a compra do "faded short sleeve t-shirts"
   Dado que eu estou na URL http://automationpractice.com/index.php
   Quando eu clicar no botao "WOMEN"
   E passar o mouse sobre o produto "faded short sleeve t-shirts"
   E clicar no botão "Add to cart"
   E clicar no botão "Proceed to checkout"
   E clicar no botão "Proceed to checkout"
   E preecher o campo "Email adress" em "CREATE AN ACCOUNT"
   E clicar no botão "Create an account"
   Quando eu preencher o campos obrigatórios 
   E clicar em "Proceed to checkout"
   E clicar em "Proceed to checkout"
   E clicar no "X"
   E clicar no radio button
   E clicar em "pay by bank wire (order processing will be longer)"
   E clicar em "confirm my order"
   Entao o pedido estara completo

 Funcionalidade: Compras 

   Cenario: Realizar a compra de quatro vestido "Printed Summer Dress" com cores diferentes.
     Dado dado que eu estou na home logado com usuario da base de dados
     Quando eu clicar no botão "WOMEN"
     E passar o mouse sobre o produto "Printed Summer Dress"
     E clicar na cor preta
     E clicar no botão "Add to cart"
     E clicar em "Continue shopping"
     E selecionar a cor laranja 
     E clicar no botão "Add to cart"
     E clicar em "Continue shopping"
     E selecionar a cor azul 
     E clicar no botão "Add to cart"
     E clicar em "Continue shopping"
     E selecionar a cor amarela
     E clicar no botão "Add to cart"
     E clicar no botão "Add to checkout"
     E clicar no botão "Add to checkout"
     E clicar no botão "Add to checkout"
     Quando eu clicar no button"I agree to the terms of service"
     E clicar em "Proceed to checkout"
     E clicar em em "pay by bank wire (order processing will be longer)"
     E clicar em "I confirm my order"
     Entao o pedido estara completo 

  Funcionalidade: Compras 

   Cenario: Realizar a compra atraves da imagem "Top Trends"
     Dado que eu estou na Home
     Quando eu percorrer o site até as cinco imagens no final da página
     E clicar em "Top Trends"
     Entao você será direcionado para a página "https://www.prestashop.com/pt"

  Funcionalidade: Compras 

   Cenario: Realizar a compra atraves da imagem "Men's Coats & Jackets"
     Dado que eu estou na Home 
     Quando eu percorrer o site até as cinco imagens no final da página
     E clicar em "Men's Coats & Jackets"
     Entao você será direcionado para a página "https://www.prestashop.com/pt"
     
 
          



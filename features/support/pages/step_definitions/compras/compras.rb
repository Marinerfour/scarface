Dado("que eu estou na Home nao logado") do
  @Estar_Na_Home = EstarNaHome.new
  @Estar_Na_Home.load
  expect(@Estar_Na_Home).to have_carousel
end

Quando("eu clicar no botao WOMEN") do 
  @meuLogin.women1.click 
end

Quando("passar o mouse sobre o produto faded short sleeve t-shirts") do 
  @UtilP1.hoverFadedShort.hover
end

Quando("clicar no botão Add to cart") do 
  @util_Compras = UtilCompras.new 
  @util_Compras.addCartFaded.click
end

Quando("clicar no botão Proceed to checkout") do
  @util_Compras.proceed1.click
end

Quando("clicar no botão Proceed to checkout") do
  @util_Compras.proceed2.click
end

Quando("preencher o campo ALREADY REGISTRED com {string} e {string}") do |email, senha|
  @meuLogin = Login.new 
  @meuLogin.email.set email
  @meuLogin.senha.set senha     
end 

Quando("clicar no botao Sign in") do 
  @meuLogin.signIn.click
end

Quando("clicar no botão Proceed to checkout") do
  @util_Compras.proceed3.click
end

Quando("clicar no check button") do
  @util_Compras.termService.click  
end

Quando("clicar em Proceed to checkout") do
  @util_Compras.proceed4.click
end

Quando("clicar em pay by bank wire (order processing will be longer)") do
  @util_Compras.bankwire.click
end

Quando("clicar em confirm my order") do
  @util_Compras.confirmOrder.click
end

Entao("o pedido estara completo") do
  @Home_Order_Confirmation = HomeOrderConfirmation.new 
  expect(@Home_Order_Confirmation).to have_completService

end

Dado("que estou na Home") do
  @Estar_Na_Home = EstarNaHome.new
  @Estar_Na_Home.load
  expect(@Estar_Na_Home).to have_carousel
end

Quando("eu percorrer o site até as cinco imagens no final da página") do 
  page.execute_script "window.scrollBy(0,1100)"
end

Quando("clicar em Top Trends") do 
  @util_Compras.toptrends.click
end

Entao("você será direcionado para a página https://www.prestashop.com/pt")do
@Presta_Shop = PrestaShop.new
@Presta_Shop.load
expect(@Presta_Shop).to have_btnPresta

end


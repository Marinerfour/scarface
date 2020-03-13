Dado("que eu estou na Home") do
        @Estar_Na_Home = EstarNaHome.new
        @Estar_Na_Home.load
        expect(@Estar_Na_Home).to have_imgHome
end

Quando("eu clicar em Sign in") do
        find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click
end

Quando("clicar no botao WOMEN") do
        @meuLogin = Login.new 
        @meuLogin.women.click 
end     

Quando("manter o mouse sobre o produto Faded Short Sleeve T-shirts") do
        @UtilP1 = Utilitarios.new 
        @UtilP1.hoverFadedShort.hover
end 
        
Quando("clicar em Add to wishlist do primeiro item") do
        @Wish_List_Util = WishlistUtil.new 
        @Wish_List_Util.addWishP1.click
end

Quando("clicar no X do primeiro item") do
        @UtilP1.xp1.click
end
 
Quando("clicar no nome Henry Sales") do
        @UtilP1.userName.click
end
 
Quando("clicar em My wishlist") do
        @Wish_List_Util.wishBtn.click
end
 
Entao("sera exibida a pagina com a lista de desejos") do
        @Wish_List_Util.load
        expect(@Wish_List_Util).to have_Pagewish
        
end
class EstarNaHome < SitePrism::Page 
   set_url  'http://automationpractice.com/index.php'
   element :imgHome, :xpath, '//*[@id="htmlcontent_top"]/ul/li[1]/a/img'

end

class Login < SitePrism::Page
   element :email, :xpath, '//*[@id="email"]'
   element :senha, :xpath, '//*[@id="passwd"]'
   element :signIn, :xpath, '//*[@id="SubmitLogin"]/span'
   element :women, :xpath, '//*[@id="block_top_menu"]/ul/li[1]/a'

end

class Utilitarios < SitePrism::Page 
   element :hoverFadedShort, :xpath, '//*[@id="center_column"]/ul/li[1]/div/div[1]/div/a[1]/img'
   element :xp1, :xpath, '//*[@id="category"]/div[2]/div/div/a'
   element :userName, :xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a'

end

class WishlistUtil < SitePrism::Page 
   set_url 'http://automationpractice.com/index.php?fc=module&module=blockwishlist&controller=mywishlist'
   element :wishBtn, :xpath, '//*[@id="center_column"]/div/div[2]/ul/li/a/span'
   element :Pagewish, :xpath, '//*[@id="submitWishlist"]/span'
   element :addWishP1, :xpath, '//*[@id="center_column"]/ul/li[1]/div/div[3]/div[1]/a'
   
end 

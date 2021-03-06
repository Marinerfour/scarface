class HomeOrderConfirmation < SitePrism::Page 
  set_url 'http://automationpractice.com/index.php?controller=order-confirmation&id_cart=1643990&id_module=3&id_order=175378&key=f2006a1d996a8d32014ef894098f5414'
  element :completService, :xpath, '//*[@id="center_column"]/div/p'
end

class PrestaShop < SitePrism::Page
  set_url 'https://www.prestashop.com/pt'
  element :btnPresta, :xpath, '//*[@id="reminder"]/div/div/div/div/div[2]/div/div/a'
end

class UtilCompras < SitePrism::Page 
 element :women, :xpath, '//*[@id="block_top_menu"]/ul/li[1]/a'
 element :addCartFaded, :xpath, '//*[@id="center_column"]/ul/li[1]/div/div[2]/div[2]/a[1]/span'
 element :proceed1, :xpath, '//*[@id="layer_cart"]/div[1]/div[2]/div[4]/a/span'
 element :proceed2, :xpath, '//*[@id="center_column"]/p[2]/a[1]/span'
 element :proceed3, :xpath, '//*[@id="center_column"]/form/p/button'
 element :proceed4, :xpath, '//*[@id="form"]/p/button/span'
 element :termService, :xpath, '//*[@id="form"]/div/p[2]/label'
 element :bankwire, :xpath, '//*[@id="HOOK_PAYMENT"]/div[1]/div/p/a/span'
 element :confirmOrder, :xpath, '//*[@id="cart_navigation"]/button/span'
 element :toptrends, :xpath, '//*[@id="htmlcontent_home"]/ul/li[1]/a/img'
end 

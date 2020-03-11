class HomeList < SitePrism::Page 
   set_url 'http://automationpractice.com/index.php?id_category=3&controller=category'
   
 end

class List < SitePrism::Page
   element :list, :xpath, '//*[@id="list"]/a/i'
   element :women, :xpath, '//*[@id="block_top_menu"]/ul/li[1]/a'
   element :validList, :xpath, '//*[@id="center_column"]/ul/li[1]/div/div/div[1]/div/a[1]/img'
   element :validList2, :xpath, '//*[@id="center_column"]/ul/li[2]/div/div/div[1]/div/a[1]/img'
end
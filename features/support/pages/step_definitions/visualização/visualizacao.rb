Quando("eu clicar no botão WOMEN") do
       @mlist = List.new 
       @mlist.women.click
end

Quando("clicar em List") do
       @mlist.list.click 
end

Entao("Os produtos da página devem ficar em uma única lista um em baixo do outro.") do
       @Home_List = HomeList.new 
      expect(@mlist).to have_validList 
      expect(@mlist).to have_validList2
end
Dado("que eu estou na Home ") do
       @Estar_Na_Home = EstarNaHome.new
       @Estar_Na_Home.load
       expect(@Estar_Na_Home).to have_carousel
end

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
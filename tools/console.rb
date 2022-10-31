require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

 article1=Article.new('Toms',"Frieds",'News Letter')
 tom=Article.new('Toms B','Garfied','Mag News')

fried=Author.new("Frieds")
garfied=Author.new('Garfied')

letter=Magazine.new('News Letter',"Startard News")
mag=Magazine.new("Mag News1","Startard news2")








### DO NOT REMOVE THIS
binding.pry

0

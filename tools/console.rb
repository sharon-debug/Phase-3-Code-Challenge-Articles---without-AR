require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

article1=Article.new('Toms',"Frieds",'News Letter')
tom=Article.new('Toms B','Garfied','Mag News')

fried=Author.new("Frieds")
garfied=Author.new('Garfied')

letter=Magazine.new('News Letter')
mag=Magazine.new("Mag News")








### DO NOT REMOVE THIS
binding.pry

0

class HomeController < ApplicationController
  def index 
      r1 = Recipe.new(name:'Pudim', recipe_type:'Sobremesa')
      r2 = Recipe.new(name:'Bolo de fubá', recipe_type:'Sobremesa')

      @recipes = [r1,r2]
  end
end
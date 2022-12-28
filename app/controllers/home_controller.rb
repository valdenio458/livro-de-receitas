class HomeController < ApplicationController
  def index 
      r1 = Recipe.new(name:'Pudim')
      r2 = Recipe.new(name:'Bolo de fubá')

      @recipes = [r1,r2]
  end
end
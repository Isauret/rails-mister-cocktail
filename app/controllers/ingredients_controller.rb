class IngredientsController < ApplicationController

  def create
    @ingredient = Ingredient.new(ingredient_params)
    @ingredient.save

    # redirect_to cocktail_path(@cocktail)
  end

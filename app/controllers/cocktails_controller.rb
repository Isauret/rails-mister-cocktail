class CocktailsController < ApplicationController

  def create
    @cocktail = Cocktail.new(cocktail_params)
    @cocktail.save

    # redirect_to cocktail_path(@cocktail)
  end

#   private

#   def cocktail_params
#     params.require(:cocktail).permit(:name)
#   end
# end

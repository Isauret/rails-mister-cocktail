class Ingredient < ApplicationRecord
  has_many :dose, dependent: :destroy

  validates :ingredient, uniqueness: { scope: :cocktail }

end

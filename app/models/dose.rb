class Dose < ActiveRecord::Base
  belongs_to :Cocktail
  belongs_to :Ingredient

  validates_presence_of :description, :cocktail, :ingredient
end

class Recipe < ApplicationRecord
      belongs_to :course
      has_many :recipe_ingredients
      has_many :ingredients, through: :recipe_ingredients
end

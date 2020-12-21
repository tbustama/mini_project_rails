class Ingredient < ApplicationRecord
    has_many :cooks
    has_many :recipes, through: :cooks
    has_many :allergies 
    has_many :users, through: :allergies
end

class Recipe < ApplicationRecord
  belongs_to :user
  has_many :cooks, dependent: :destroy
  has_many :ingredients, through: :cooks
end

class Food < ApplicationRecord
  belongs_to :user, class_name: 'User'
  has_many :recipe_foods
  has_many :recipes, through: :recipe_foods

  validates :name, presence: true
  validates :measurement_unit, presence: true
  validates :price, presence: true
end

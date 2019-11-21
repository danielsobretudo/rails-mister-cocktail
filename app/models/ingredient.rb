class Ingredient < ApplicationRecord
  belongs_to :cocktail
  has_many :doses, dependent: :destroy
  validates :name, presence: true, uniqueness: true
end
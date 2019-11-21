class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true, allow_blank: false
  # sera assim??    validates [:cocktail_id, :ingredient_id], uniqueness: true
end

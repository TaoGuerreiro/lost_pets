class Pet < ApplicationRecord
  SPECIES = ["dog", "cat", "ninja turtle", "fish", "t-rex", "inconnue"]
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES}
end

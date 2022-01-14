class Kitten < ApplicationRecord 
  has_many :playdates
  has_many :people, through: :playdates

  validates :name, :age, :breed, :personality, :image,  presence: true
end
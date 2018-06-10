class Buyer < ApplicationRecord
  #The 'dependent: :destroy' says to destroy the satisfaction
  #ranking for that buyer when the buyer is removed:
  has_many :satisfactions, dependent: :destroy
  has_many :things, through: :satisfactions, source: :product
end

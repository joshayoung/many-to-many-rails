class Product < ApplicationRecord
  has_many :satisfactions

  #Add this line:
  has_many :buyers, through: :satisfactions
end

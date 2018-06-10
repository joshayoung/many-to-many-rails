class Product < ApplicationRecord
  has_many :satisfactions

  #Add this line:
  has_many :purchasers, through: :satisfactions, source: :buyer
end

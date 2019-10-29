class Rating < ApplicationRecord
  enum features: { inovation: 0, style: 1, durability: 2 }
  belongs_to :product
end

class Pricing < ApplicationRecord
  belongs_to :vendor
  belongs_to :product
end

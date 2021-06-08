class Restaurant < ApplicationRecord
  has_many :products

  def total_of_products
    Product.count
  end
end

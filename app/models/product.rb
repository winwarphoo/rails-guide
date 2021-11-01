class Product < ApplicationRecord
  self.table_name = "T_PRODUCT"
  self.primary_key = "product_id"

  validates :name, presence: true
end
class Product < ActiveRecord::Base
  attr_accessible :name, :price, :properties, :product_type_id
  belongs_to :product_type
  serialize :properties, Hash
end

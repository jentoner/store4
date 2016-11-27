# Product class
class Product < ApplicationRecord
  validates_presence_of :name, :description, :stock_quantity, :price, :category

  mount_uploader :image, ImageUploader
end

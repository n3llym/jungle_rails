class Product < ActiveRecord::Base

  monetize :price_cents, numericality: true
  mount_uploader :image, ProductImageUploader

  belongs_to :category

  validates :name, presence: true
  validates :price, numericality: {only_integer: true, greater_than_or_equal_to: 0}
  validates :quantity, presence: true
  validates :category, presence: true

end

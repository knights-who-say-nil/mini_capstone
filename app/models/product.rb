class Product < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  validates :price, presence: true
  validates :price, numericality: { greater_than: 0 }
  validates :description, length: { in: 10..500 }
  validates :description, presence: true
  validates :image_url, presence: true

  def supplier
    Supplier.find_by(id: self.supplier_id)
  end

  def is_discounted?
    price < 60
  end

  def tax
    price * 0.09
  end

  def total
    price + tax
  end
end

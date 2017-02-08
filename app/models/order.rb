class Order < ApplicationRecord
  belongs_to :user
  has_many :orders

  validates :billing_name, presence: true
  validates :billing_adress, presence: true
  validates :shipping_name, presence: true
  validates :shipping_adress, presence: true
end

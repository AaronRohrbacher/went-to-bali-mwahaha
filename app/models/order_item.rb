class OrderItem < ApplicationRecord
  belongs_to :order
  belongs_to :product

  validates_numericality_of :quantity, :only_integer => true,
    :greater_than_or_equal_to => 1,
    :message => "must be entered"
end

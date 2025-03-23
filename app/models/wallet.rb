class Wallet < ApplicationRecord
  belongs_to :user

  validates :coins, numericality: { greater_than_or_equal_to: 0 }
  validates :diamonds, numericality: { greater_than_or_equal_to: 0 }
end

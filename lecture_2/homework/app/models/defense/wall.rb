class Wall < ApplicationRecord
  has_many :warriors, as: :defensible

  validates :name, presence: true
  validates :thickness, numericality: { only_integer: true, greater_than_or_equal_to: 0, less_than_or_equal_to: 100 }
end

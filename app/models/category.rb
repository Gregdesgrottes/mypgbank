class Category < ApplicationRecord
  has_many :transfers, dependent: :destroy
  validates :label, presence: true
end

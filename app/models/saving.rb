class Saving < ApplicationRecord
  belongs_to :transfer
  belongs_to :target

  validates :amount, presence: true
end

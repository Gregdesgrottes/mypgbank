class Transfer < ApplicationRecord
  has_many :savings, dependent: :destroy
  belongs_to :user
  belongs_to :category

end

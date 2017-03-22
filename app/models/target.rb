class Target < ApplicationRecord
  belongs_to :user
  has_many :savings, dependent: :destroy
  has_many :transfers, through: :saving

  validates :name, presence: true
  validates :deadline, presence: true
  validates :amount, presence: true
end

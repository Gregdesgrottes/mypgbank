class Calendar < ApplicationRecord
  validates :category, presence: true
  validates :label, presence: true
  validates :start_time, presence: true
  validates :end_time, presence: true
end

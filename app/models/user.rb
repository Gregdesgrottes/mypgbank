class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :targets, dependent: :destroy
  has_many :transfers, dependent: :destroy
  has_many :categories, through: :transfers
  has_many :savings, through: :transfers

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  validates :iban, uniqueness: true, presence: true
  validates :bank_name, presence: true
end

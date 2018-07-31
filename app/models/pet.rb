class Pet < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :description, presence: true,
		     length: { minimum: 10 }
  validates :location, presence: true,
		length: { minimum: 2 }
  validates :email, presence: true
end

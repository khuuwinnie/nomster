class Place < ApplicationRecord
  belongs_to :user
  validates :address, presence: true
  validates :description, presence: true
  validates :name, length: { minimum: 3 }
end

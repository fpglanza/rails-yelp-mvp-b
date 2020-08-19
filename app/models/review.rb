class Review < ApplicationRecord
  belongs_to :restaurant

  validates :content, presence: true
  validates :restaurant_id, presence: true
  validates :rating, numericality: true, presence: true
  validates_inclusion_of :rating, in: 0..5
end

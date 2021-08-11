class Review < ApplicationRecord
  belongs_to :restaurant
  # instance_of_review.restaurant
  validates :content, presence: true
end

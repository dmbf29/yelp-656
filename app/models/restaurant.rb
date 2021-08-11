class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  # instance.reviews
  scope :top, -> { where(stars: 5) }
end

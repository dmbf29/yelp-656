class Restaurant < ApplicationRecord
  has_many :reviews
  # instance.reviews
  scope :top, -> { where(stars: 5) }
end

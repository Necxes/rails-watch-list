class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true, uniqueness: true
  # validates :rating, numericality: { greater_than_or_equal_to: 1 }
  # validates :rating, numericality: { less_than_or_equal_to: 10 }
end

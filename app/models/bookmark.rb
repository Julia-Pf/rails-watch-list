class Bookmark < ApplicationRecord
  belongs_to :list
  belongs_to :movie
  validates :list, :movie, presence: true
  validates :comment, length: { minimum: 6 }
end

class Review < ApplicationRecord
  has_many :users
  belongs_to :places
  has_many :photos
end

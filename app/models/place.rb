class Place < ApplicationRecord
  mount_uploader :facility_maps, FacilityMapsUploader
  belongs_to :user
  has_many :comments
  has_many :facility_maps

  validates :name, presence: true
end

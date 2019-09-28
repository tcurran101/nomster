class Place < ApplicationRecord
    self.per_page = 4
    belongs_to :user
    geocoded_by :address
    after_validation :geocode

    validates :name, length: { minimum: 3 }
    validates :address, presence: true
    validates :description, presence: true
end

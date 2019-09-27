class Place < ApplicationRecord
    self.per_page = 4
    belongs_to :user
    validates :name, presence: true
end

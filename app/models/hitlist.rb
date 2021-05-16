class Hitlist < ApplicationRecord
    validates :name, presence: true
    validates :bounty, numericality: { greater_than: 100000 }
    validates :location, presence: true
end

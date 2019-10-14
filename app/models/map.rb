class Map < ApplicationRecord
  validates :address, presence: true
end

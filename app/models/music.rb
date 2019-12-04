class Music < ApplicationRecord
    belongs_to :library
    has_many :albums
    has_many :songs, through: :albums
end

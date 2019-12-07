class Music < ApplicationRecord
    belongs_to :library
    has_many :music_albums
    has_many :albums, through: :music_albums
    has_many :songs, through: :albums
end

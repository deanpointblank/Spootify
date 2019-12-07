class Album < ApplicationRecord
    has_many :music_albums
    has_many :music, through: :music_albums
    has_many :songs
end

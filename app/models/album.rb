class Album < ApplicationRecord
    has_many :music_albums
    has_many :music, through: :music_albums

    belongs_to :artist, class_name: "User"

    has_many :songs
end

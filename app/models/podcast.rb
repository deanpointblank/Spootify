class Podcast < ApplicationRecord
    belongs_to :library
    has_many :podcast_shows
    has_many :shows, through: :podcast_shows
    has_many :episodes, through: :shows
end

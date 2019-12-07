class Show < ApplicationRecord
    has_many :podcast_shows
    has_many :podcasts, through: :podcast_shows
    has_many :episodes
end

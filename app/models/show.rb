class Show < ApplicationRecord
    has_many :podcast_shows
    has_many :podcasts, through: :podcast_shows

    belongs_to :author, class_name: "User"

    has_many :episodes
end

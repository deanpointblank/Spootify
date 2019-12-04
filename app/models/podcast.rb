class Podcast < ApplicationRecord
    belongs_to :library
    has_many :shows
    has_many :episodes, through: :shows
end

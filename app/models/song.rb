class Song < ApplicationRecord
    belongs_to :album
    # has_many :artists, through: :
    validates :title, presence: true
end

class Song < ApplicationRecord
    belongs_to :album
    has_many :artists, through: :album, class_name: "User"
    validates :title, presence: true
end

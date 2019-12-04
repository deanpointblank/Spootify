class Album < ApplicationRecord
    belongs_to :library
    has_many :songs
end

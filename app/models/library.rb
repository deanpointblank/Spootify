class Library < ApplicationRecord
    belongs_to :user
    has_one :podcast
    has_one :music
end

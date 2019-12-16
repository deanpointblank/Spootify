class Follower < ApplicationRecord
    belongs_to :user
    belongs_to :artist, class_name: "User", optional: true
    belongs_to :admin, class_name: "User", optional: true
    belongs_to :author, class_name: "User", optional: true

    validates :artist_id, presence: true
    validates :rating, inclusion: 1..5
end

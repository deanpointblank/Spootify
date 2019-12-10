class Follower < ApplicationRecord
    belongs_to :user
    belongs_to :artist, class_name: "User"
    belongs_to :admin, class_name: "User"
    belongs_to :author, class_name: "User"
end
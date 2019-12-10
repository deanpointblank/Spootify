class Follower < ApplicationRecord
    belongs_to :user
    belongs_to :artist, class_name: "User", optional: true
    belongs_to :admin, class_name: "User", optional: true
    belongs_to :author, class_name: "User", optional: true
end

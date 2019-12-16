class Song < ApplicationRecord
    belongs_to :album
    has_many :artists, through: :album, class_name: "User"
    validates :title, presence: true


    def self.pop
        where(genre: "pop")
    end

    def self.rb
        where(genre: "R&B")
    end

    def self.hip_hop
        where(genre: "Hip-hop")
    end


end

class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :omniauthable, omniauth_providers: %i[facebook]

  has_one :library

  has_many :albums_made, -> { where artist: true }, foreign_key: "artist_id", class_name: "Album"
  has_many :songs, -> {where artist: true}, through: :albums_made

  has_many :shows_made, -> { where author: true }, foreign_key: "author_id", class_name: "Show"
  has_many :episodes, -> {where author: true }, through: :shows_made

  has_many :followers
  has_many :artists, through: :followers
  has_many :authors, through: :followers
  
  
  def self.new_with_session(params, session)
    super.tap do |user|
      if data = session["devise.facebook_data"] && session["devise.facebook_data"]["extra"]["raw_info"]
        user.email = data["email"] if user.email.blank?
      end
    end
  end

  def self.from_omniauth(auth)
    where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
      binding.pry
      user.email = auth.info.email
      user.password = Devise.friendly_token[0, 20]
      user.username = auth.info.name   # assuming the user model has a name
      # user.image = auth.info.image # assuming the user model has an image
      # If you are using confirmable and the provider(s) you use validate emails, 
      # uncomment the line below to skip the confirmation emails.
      # user.skip_confirmation!
    end
  end

  def make_artist
    if !self.artist
      self.artist = true
      self.save 
    end
  end

  def make_author
    if !self.author
      self.author = true
      self.save 
    end
  end

  def make_admin
    if !self.admin
      self.admin = true
      self.save 
    end
  end
        
end

class Post < ActiveRecord::Base
  geocoded_by :address
  after_validation :geocode
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

end
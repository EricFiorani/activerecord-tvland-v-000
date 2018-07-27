class Show < ActiveRecord::Base
  has_many :characters
  has_many :characters, through: :characters
end
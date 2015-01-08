class Fridge < ActiveRecord::Base
  validates :location, presence: true 
  has_many :drinks
end

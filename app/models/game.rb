class Game < ActiveRecord::Base
  has_many :matches
  has_many :taskinstances
end

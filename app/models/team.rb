class Team < ActiveRecord::Base
  has_many :users
  has_many :matches
end

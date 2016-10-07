class Match < ActiveRecord::Base
  belong_to :team
  belong_to :game
end

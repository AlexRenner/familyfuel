class Taskinstance < ActiveRecord::Base
  belongs_to :task
  belongs_to :game
end

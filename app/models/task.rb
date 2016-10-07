class Task < ActiveRecord::Base
  belongs_to :category
  has_many :taskinstances
end

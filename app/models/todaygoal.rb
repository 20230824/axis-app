class Todaygoal < ApplicationRecord

  validates :object, presence: true
  validates :plan,   presence: true
  validates :action, presence: true
 
  belongs_to :user
  belongs_to :vision
end

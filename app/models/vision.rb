class Vision < ApplicationRecord
  validates :text, presence: true

  belongs_to :user
  has_many :todaygoals 
end

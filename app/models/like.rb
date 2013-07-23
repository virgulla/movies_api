class Like < ActiveRecord::Base
  attr_accessible :movie_id, :user_id

  belongs_to :movie
  belongs_to :user

  validates :movie, :user, :presence => true
end

class User < ActiveRecord::Base
  attr_accessible :email, :name

  # associates micropost data model with User data model
  has_many :microposts 
end

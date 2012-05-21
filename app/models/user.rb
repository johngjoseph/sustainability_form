class User < ActiveRecord::Base
  attr_accessible :email, :name, :organization
  has_many :microposts
end

class User < ActiveRecord::Base
  has_many :microposts
  validates name, presence: true
  validares email, presence: true
end

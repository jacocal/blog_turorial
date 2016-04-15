class User < ActiveRecord::Base
  has_many :articles #must be plural if it has many
end
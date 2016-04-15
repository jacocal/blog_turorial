class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }
  belongs_to :user  #must be singular because each article belongs to 1 user
end

class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  validates :title, presence: true, length: { maximum: 200 } 
  validates :body, presence: true
end

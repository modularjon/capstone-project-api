# post model
class Post < ActiveRecord::Base
  belongs_to :user, inverse_of: :posts
  validates :title, presence: true, uniqueness: true
  validates :content, presence: true
end

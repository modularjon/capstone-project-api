class Post < ActiveRecord::Base
  belongs_to :user, inverse_of: :posts
  #validates :title, :content, presence: true
end

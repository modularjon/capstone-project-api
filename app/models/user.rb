#
class User < ActiveRecord::Base
  include Authentication
  has_many :examples
  has_many :posts, inverse_of: :user
end

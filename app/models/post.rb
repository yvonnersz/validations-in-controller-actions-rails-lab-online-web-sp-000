class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :email, uniqueness: true

end

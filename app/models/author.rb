class Author < ActiveRecord::Base
  validates :title, presence: true
  validates :email, uniqueness: true

end

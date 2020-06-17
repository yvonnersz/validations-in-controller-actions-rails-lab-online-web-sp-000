class Post < ActiveRecord::Base
  include ActiveModel::Validator
  validates_with TitleValidator
end

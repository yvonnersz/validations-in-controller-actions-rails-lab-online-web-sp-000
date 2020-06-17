class Author < ActiveRecord::Base
  include ActiveModel::Validations
  validates_with NameValidator
end

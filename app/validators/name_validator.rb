class NameValidator < ActiveModel::Validator
  def validate(record)
    if record.name == nil
      record.errors[:name] << "Please enter a name."
    else
      record.errors[:email] << "Email has already been taken."
    end
  end
end

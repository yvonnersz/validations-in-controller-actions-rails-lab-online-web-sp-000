class NameValidator < ActiveModel::Validator
  def validate(record)
    if record.name == nil
      record.errors[:name] << "Please enter a name."
    end
  end
end

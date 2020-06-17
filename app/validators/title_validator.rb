class TitleValidator < ActiveModel::Validator
  def validate(record)
    if @post.title == nil
      record.errors[:title] << "Please enter a title."
    end
  end
end

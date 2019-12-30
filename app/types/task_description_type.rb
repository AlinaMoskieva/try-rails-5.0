class TaskDescriptionType < ActiveRecord::Type::String
  def cast(value)
    value.capitalize
  end
end

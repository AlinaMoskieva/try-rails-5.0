class Task < ApplicationRecord
  attribute :status, :string, default: "backlog" # default value
  attribute :deadline, :datetime, default: -> { 1.month.from_now } # default value

  attribute :release_date, :date # typecast
  attribute :completed_percentage, :integer # typecast

  attribute :labels, :string, array: true # virtual field
end

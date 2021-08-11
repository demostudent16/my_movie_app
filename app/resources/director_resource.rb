class DirectorResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :name, :string
  attribute :date_of_birth, :date
  attribute :bio, :string

  # Direct associations

  # Indirect associations

end

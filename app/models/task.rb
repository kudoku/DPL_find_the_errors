class Task < ActiveRecord::Base
  validates :description, presence: true
  validates :priority, presence: true

  #added task validations
end

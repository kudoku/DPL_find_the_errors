class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :body, presence: true
  validates :author, presence: true

  #added post validations
end

class Post < ActiveRecord::Base
  attr_accessible :title, :body, :author_id
  belongs_to :author
  has_many :comments
end

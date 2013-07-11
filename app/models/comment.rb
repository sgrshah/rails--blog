class Comment < ActiveRecord::Base
  attr_accessible :post_id, :commentor, :body
  belongs_to :post
end

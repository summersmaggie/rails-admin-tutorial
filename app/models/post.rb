class Post < ActiveRecord::Base
  has_many :post_tags
end

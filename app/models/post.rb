# This post object belongs to a category class. 
class Post < ActiveRecord::Base
    belongs_to :category
end
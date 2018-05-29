# This category class will have many post objects.
class Category < ActiveRecord::Base
    has_many :posts
  end

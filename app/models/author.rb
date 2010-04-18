class Author < ActiveRecord::Base
  has_many :posts

  def downcased_name
    name.downcase
  end

  def posts_count
    posts.size
  end
end

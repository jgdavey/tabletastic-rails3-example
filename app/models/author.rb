class Author < ActiveRecord::Base
  has_many :posts
  has_one :profile

  def downcased_name
    name.downcase
  end

  def posts_count
    posts.size
  end
end

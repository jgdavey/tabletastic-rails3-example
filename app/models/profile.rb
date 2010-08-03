class Profile < ActiveRecord::Base
  belongs_to :author

  def to_label
    "Profile"
  end
end

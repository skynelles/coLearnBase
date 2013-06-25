class Tagship < ActiveRecord::Base
  attr_accessible :tag_id, :user_id

  belongs_to :tag
  belongs_to :user
end

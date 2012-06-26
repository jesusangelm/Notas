class Note < ActiveRecord::Base
  attr_accessible :content, :title, :user_id

  belongs_to :user

  validates :title, :content, :presence => true
end

class Comment < ActiveRecord::Base
  attr_accessible :body

  belongs_to :user
  belongs_to :long_url

end
class Comment < ActiveRecord::Base
  belongs_to :review
  belongs_to :reviewee
  belongs_to :author
end

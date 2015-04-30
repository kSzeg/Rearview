class Review < ActiveRecord::Base
  belongs_to :reviewee, class: User
  belongs_to :author, class: User
  has_one :reply

  validates :author_id, uniqueness: { scope: :reviewee_id }



end

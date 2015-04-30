class Reply < Comment

  belongs_to :review
  belongs_to :reviewee, class: User

  # reply insures that the reviewee_id on the review matches the replies author_id.
  validates :author_id, inclusion: { in: -> (reply){ [reply.review.reviewee_id] } }

end

class Reply < Comment



  # reply insures that the reviewee_id on the review matches the replies author_id.
  validates :author_id, inclusion: { in: -> (reply){ [reply.review.user.id] } }

end

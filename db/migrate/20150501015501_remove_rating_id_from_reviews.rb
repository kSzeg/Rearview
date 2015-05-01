class RemoveRatingIdFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :rating_id, :string
  end
end

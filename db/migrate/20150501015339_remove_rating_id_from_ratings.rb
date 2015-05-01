class RemoveRatingIdFromRatings < ActiveRecord::Migration
  def change
    remove_column :ratings, :rating_id, :string
  end
end

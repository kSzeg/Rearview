rclass CreateRatings < ActiveRecord::Migration
def change
  create_table :ratings do |t|
    t.string :rating_id
    t.string :review_id
    t.string :user_id
    t.string :rating
  end
end
end

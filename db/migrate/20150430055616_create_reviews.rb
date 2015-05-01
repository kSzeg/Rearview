class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :author_id
      t.string :user_id
      t.string :reply_id
      t.string :rating_id
    end
  end
end

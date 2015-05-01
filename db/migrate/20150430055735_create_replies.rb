class CreateReplies < ActiveRecord::Migration
  def change
    create_table :replies do |t|
      t.string :reply_id
      t.string :review_id
      t.string :user_id
    end
  end
end

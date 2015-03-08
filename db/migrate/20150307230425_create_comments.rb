class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :review, index: true
      t.text :body
      t.references :reviewee, index: true
      t.references :author, index: true
      t.string :type

      t.timestamps null: false
    end
  end
end

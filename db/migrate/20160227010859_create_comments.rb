class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.text :comment_entry
      t.integer :goal_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end

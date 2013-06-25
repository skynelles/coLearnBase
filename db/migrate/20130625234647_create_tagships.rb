class CreateTagships < ActiveRecord::Migration
  def change
    create_table :tagships do |t|
      t.integer :tag_id
      t.integer :user_id

      t.timestamps
    end
  end
end

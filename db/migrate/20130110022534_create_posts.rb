class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.text :message
      t.references :board_id

      t.timestamps
    end
  end
end

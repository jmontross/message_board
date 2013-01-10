class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      t.string :name
      t.boolean :public

      t.timestamps
    end
  end
end

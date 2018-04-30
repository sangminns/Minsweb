class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|
      
      t.string :nickname
      t.text :content

      t.timestamps null: false
    end
  end
end

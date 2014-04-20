class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :game_id
      t.integer :initiator_id
      t.integer :receiver_id
      t.string :action
      t.text :comments
      t.timestamps
    end
  end
end

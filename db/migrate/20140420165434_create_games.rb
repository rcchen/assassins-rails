class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.integer :admin_id
      t.boolean :active
      t.datetime :start
      t.timestamps
    end
  end
end

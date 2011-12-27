class CreateSmeets < ActiveRecord::Migration
  def change
    create_table :smeets do |t|
      t.integer :user_id, :null => false
      t.string :title, :null => false
      t.string :descrip, :null => false
      t.string :location, :null => false
      t.datetime :created_at, :null => false
    end
  end
end

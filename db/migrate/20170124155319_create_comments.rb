class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :contents
      t.integer :poster_id
      t.integer :Issue_id

      t.timestamps null: false
    end
  end
end

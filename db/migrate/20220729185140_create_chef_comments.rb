class CreateChefComments < ActiveRecord::Migration[6.1]
  def change
    create_table :chef_comments do |t|
      t.text :comment
      t.integer :rating
      t.integer :user_id
      t.integer :chef_id
      t.timestamps
    end
  end
end

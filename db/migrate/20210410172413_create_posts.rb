class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :tittle
      t.text :body
      t.text :description
      t.string :slug

      t.timestamps
    end
    add_index :posts, :slug, unique: true
  end
end

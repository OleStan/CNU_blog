class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :arctile
      t.float :rating

      t.timestamps
    end
  end
end

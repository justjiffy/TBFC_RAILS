class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :heading
      t.string :img
      t.string :subheading
      t.text :body

      t.timestamps
    end
  end
end

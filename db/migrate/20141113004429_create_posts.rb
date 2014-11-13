class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :lesson, index: true
      t.string :title
      t.text :body
      t.string :img_url

      t.timestamps
    end
  end
end

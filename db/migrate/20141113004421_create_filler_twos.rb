class CreateFillerTwos < ActiveRecord::Migration
  def change
    create_table :filler_twos do |t|
      t.references :post, index: true
      t.string :title
      t.text :body
      t.string :img_url

      t.timestamps
    end
  end
end

class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :content
      t.text :category
      t.integer :rating
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end

class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :author_name
      t.string :author_id
      t.date :date
      t.text :body
      t.float :rating
      t.integer :total_helpful_votes
      t.integer :positive_helpful_votes
      t.integer :app_product_id
      t.integer :store_id


      t.string :app_uid
      t.string :store_uid

      t.timestamps
    end
  end
end

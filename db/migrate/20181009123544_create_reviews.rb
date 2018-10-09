class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :review_content
      t.date :review_date
      t.integer :user_id
      t.integer :book_id
      t.double :review_rate_star

      t.timestamps null: false
    end
  end
end

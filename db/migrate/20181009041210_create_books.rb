class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.text :description
      t.string :publishing_company
      t.date:issue_date
      t.string:picture
      t.integer:category_id

      t.timestamps null: false
    end
  end
end

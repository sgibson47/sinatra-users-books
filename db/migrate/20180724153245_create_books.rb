class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.text :title
      t.integer :user_id
      t.decimal :price
      t.decimal :times_read
      t.date :date_purchased

      t.timestamps null: false
    end
  end
end

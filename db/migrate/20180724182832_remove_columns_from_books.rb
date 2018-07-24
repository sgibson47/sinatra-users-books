class RemoveColumnsFromBooks < ActiveRecord::Migration
  def change
    remove_column(:books, :price)
    remove_column(:books, :times_read)
    remove_column(:books, :date_purchased)
  end
end

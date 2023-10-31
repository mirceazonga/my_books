class AddCategoryIdToMyBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :my_books, :category_id, :integer
  end
end

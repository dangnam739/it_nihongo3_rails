class AddBookIdToBookReviews < ActiveRecord::Migration[6.0]
  def change
    add_column :book_reviews, :book_id, :integer
  end
end

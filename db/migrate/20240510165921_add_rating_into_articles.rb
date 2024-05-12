class AddRatingIntoArticles < ActiveRecord::Migration[7.1]
  def change
    add_column :articles, :rating, :number
  end
end

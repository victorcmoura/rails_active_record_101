class AddLikesToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :likes, :integer
  end
end

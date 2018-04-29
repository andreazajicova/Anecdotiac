class AddCategoryToAnecdotes < ActiveRecord::Migration[5.1]
  def change
    add_column :anecdotes, :category, :string
  end
end

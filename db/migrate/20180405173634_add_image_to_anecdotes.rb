class AddImageToAnecdotes < ActiveRecord::Migration[5.1]
  def change
    add_attachment :anecdotes, :anecdote_image
  end
end

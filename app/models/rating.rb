class Rating < ApplicationRecord
  belongs_to :anecdote
  belongs_to :user
end

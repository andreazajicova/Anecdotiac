class PagesController < ApplicationController
  def home
    @anecdote = Anecdote.all
    
    def vegetables
      @anecdote = Anecdote.all.where(category: "vegetable")
    end
  end
end

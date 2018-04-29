class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @anecdotes = @user.anecdotes
    @ratings = @user.ratings

    respond_to do |format|
        format.html # show.html.erb
        format.xml { render :xml => @user }
    end
  end
end

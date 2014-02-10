class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(params.require(:user).permit(:email, :name, :password, :rep))
    if @user.save
      # @current_user = @user
      session[:user_id] = @user.id
      flash[:notice] = "Welcome to Reddit for Resources!"
      redirect_to posts_path
    else
      render "new"
    end
  end

end

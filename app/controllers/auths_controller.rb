class AuthsController < ApplicationController
  def new
    if current_user
      redirect_to posts_path
    else
      @user = User.new
    end
  end

  def create
    user = User.find_by(email: params[:user][:email])
    if user.authenticated?(params[:user][:password])
      session[:user_id] = user.id
      flash[:notice] = "Welcome, #{current_user.name}!"
      redirect_to posts_path
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to posts_path
  end
end
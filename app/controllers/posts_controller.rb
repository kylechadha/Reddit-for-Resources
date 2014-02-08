class PostsController < ApplicationController

  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def edit
    @post = Post.find(params[:id])
  end

  def create
    @post = Post.new(post_params)

    if @post.save
      redirect_to action: 'index'
      flash[:notice] = "Successfully submitted post!"
    else
      render action: 'new'
    end
  end

  private
  def post_params
    params.require(:post).permit(:title, :source, :url)
  end

end

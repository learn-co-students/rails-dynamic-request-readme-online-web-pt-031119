class PostsController < ActionController::Base
  def show
    @post = Post.find(params[:id])
  end

  # def index
  #   # binding.pry
  #   @posts = Post.all
  # end
end

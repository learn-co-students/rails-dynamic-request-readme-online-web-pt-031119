class PostsController < ApplicationController
   
def show
  # @post = Post.find(params[:id])
  
  #this is a refactored version of the above code.
  resources :posts, only: :show
end

end
class PostsController < ApplicationController
  def index
    @posts= Post.all
  end
  
  def show
    logger.debug("-------------params[:id]=#{params[:id]}")
    @post = Post.find_by(id: params[:id])
  end
  
  def new
  
  end
end

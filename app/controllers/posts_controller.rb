class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @posts = Post.all.order(id: "DESC")
  end


  def create(content: params[:cotent])
    redirect_to action: :index
  end
end

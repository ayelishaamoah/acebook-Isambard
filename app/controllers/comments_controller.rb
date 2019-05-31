class CommentsController < ApplicationController
  before_action :authenticate_user!
  skip_before_action :verify_authenticity_token
  before_action :find_post
  def new
    @comment = Comment.new
  end

  def index
    @comments = Comment.where("post_id = #{params[:post_id]}")
  end

  def create
    @post.comments.create(message: params[:message], user_id: current_user.id)
    redirect_to posts_url
  end

  def find_post
    @post = Post.find(params[:post_id])
  end
end

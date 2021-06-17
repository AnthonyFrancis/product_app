class PagesController < ApplicationController
  def index
    @posts = Post.all.order('created_at DESC').to_a
  end

  def post
  end
end

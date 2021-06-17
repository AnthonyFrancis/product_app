class PagesController < ApplicationController
  def index
    @posts = Post.all
  end

  def post
  end
end

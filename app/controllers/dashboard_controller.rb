class DashboardController < ApplicationController
  def index
    @post = Post.new
    @post.user = current_user
  end
end

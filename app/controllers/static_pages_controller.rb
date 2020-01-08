class StaticPagesController < ApplicationController
  def home
    if logged_in?
    @post = current_user.posts.build if logged_in?
    end
  end

  def about
  end
end

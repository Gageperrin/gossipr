class UsersController < ApplicationController
  before_action :logged_in_user, only: [:index, :edit, :update, :destroy]
  
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      log_in @user
      flash[:success] = "Gossipr account created!"
      redirect_to @user
    else
      render 'new'
    end
  end

  def show
    @user = User.find(params[:id])
    if logged_in?
      @posts = @user.posts
    end
  end



  private

    def user_params
      params.require(:user).permit(:name, :email, :password, :password_confirmation)
    end
end

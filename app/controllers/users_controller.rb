class UsersController < ApplicationController
  before_action :load_user, :load_reviews
  before_action :authenticate_user!, :correct_user, only: :update

  def show
    @watchlists = @user.watchlists
  end

  def update
    if @user.update_attributes user_params
      flash[:success] = t ".updated"
      redirect_to @user
    else
      flash[:danger] = t ".failure"
      redirect_to @user
    end
  end

  private

  def user_params
    params.require(:user).permit :avatar, :email, :name, :password, :password_confirmation
  end

  def load_user
    @user = User.find_by id: params[:id]
    return if @user
    flash[:danger] = t ".user_not_exists"
    redirect_to root_url
  end

  def load_reviews
    @reviews = @user.reviews.paginate page: params[:page], per_page: Settings.users.page
  end

  def correct_user
    redirect_to root_url unless @user == current_user
  end
end

class UsersController < ApplicationController
  before_action :set_user

  def show
  end

  def edit
  end

  def update
    if @user.update(user_params)
      redirect_to user_path
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @user.destroy
    redirect_to root_path
  end

  private

  def user_params
    pararms.require(:user).permit(:email, :username, :bio, :city, :age, :first_name, :last_name)
  end

  def set_user
    @user = User.find(params[:id])
  end
end

class UsersController < ApplicationController
  def index
  @users = User.all
  end

  def new
  @user = Users.create(params[:id])
  end

  def create
  end

  def updated
  end

  def destroy
  end
end

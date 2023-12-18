class Admin::UsersController < ApplicationController
  layout "dashboard"

  before_action :set_user, only: %i[show edit update destroy]
  def index
    @users = User.all
  end

  def show; end

  def new
    @user = User.new
  end

  def edit; end

  def update; end

  def destory
    @user.destroy
    redirect_to %i[admin users]
  end

  private

  def set_user
    @user = params[:id]
  end
end

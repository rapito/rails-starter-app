class Api::V1::UsersController < Api::V1::ApplicationController

  before_action :set_current_user, only: [:me]

  def show
    @user = User.find_by_id(params[:id])
    raise_not_found unless @user
  end

  def me
    render :show
  end

  private

  def set_current_user
    @user = current_user
  end


end

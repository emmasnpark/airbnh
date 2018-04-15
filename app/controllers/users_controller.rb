class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @rooms = @user.rooms
    @trips = current_user.reservations.order(start_date: :asc)
  end

end

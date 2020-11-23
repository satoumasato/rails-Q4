class UsersController < ApplicationController
  def show
    #@items = Item.where(user.id: current_user.id)
    @user = User.find(current_user.id)
  end
end

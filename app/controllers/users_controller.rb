class UsersController < ApplicationController
  def show
    @user = User.find(current_user.id)
    @prototypes = @user.prototypes
  end
end


class UserWorkoutsController < ApplicationController

  def
    @userworkouts = UserWorkout.all
    render json: @userworkouts
  end
  
end

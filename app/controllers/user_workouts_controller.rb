class UserWorkoutsController < ApplicationController

    @userworkouts = UserWorkout.all
    render json: @userworkouts

end

class WorkoutsController < ApplicationController

  def index
    @workouts = Workout.all
    render json: @workouts
  end

  def create
    @workout = Workout.create(workout_params)
    render json: @workout
  end

  def show
    @workout = Workout.find(params[:id])
    render json: @workout
  end

  def destroy
    @workout = Workout.find(params[:id])
    @workout.destroy
  end

 private

  def workout_params
    params.require(:workout).permit(:name, :body_part, :sets, :reps)
  end

end

class VisionsController < ApplicationController
  before_action :set_vision, only: [:edit, :show]

  def index
    @visions = Vision.all
  end

  def new
    @vision = Vision.new
  end

  def create
    Vision.create(vision_params)
    redirect_to '/'
  end

  def destroy
    vision = Vision.find(params[:id])
    vision.destroy
    redirect_to root_path
  end

  def edit
  end

  def update
    vision = Vision.find(params[:id])
    vision.update(vision_params)
    redirect_to root_path
  end

  def show
    @todaygoal = Todaygoal.new
    @todaygoals = @vision.todaygoals.includes(:user)
  end

  private

  def vision_params
    params.require(:vision).permit(:text).merge(user_id: current_user.id)
  end

  def set_vision
    @vision = Vision.find(params[:id])
  end

end

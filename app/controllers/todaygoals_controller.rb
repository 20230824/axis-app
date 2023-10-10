class TodaygoalsController < ApplicationController

  def create
    vision = Vision.find(params[:vision_id])
    todaygoal = Todaygoal.create(todaygoal_params)
    redirect_to "/visions/#{todaygoal.vision.id}"
  end

  private
  def todaygoal_params
    params.require(:todaygoal).permit(:object, :plan, :action).merge(user_id: current_user.id, vision_id: params[:vision_id])
  end
end

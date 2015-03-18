class StaticpagesController < ApplicationController
  def welcome
  end

  def completed_tasks
    render json: Task.group_by_day(:completed_at).count
  end
end

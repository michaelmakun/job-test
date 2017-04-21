class JobsController < ApplicationController
  def index
    @jobs = Job.all.where(:is_hidden => false).order("created_at DESC")
  end

  def show
    @job = Job.find(params[:id])
  end
end

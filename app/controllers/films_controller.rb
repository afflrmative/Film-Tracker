class FilmsController < ApplicationController
  before_action :authenticate_user!
  def index
    @films = Film.all
  end

  def show
    @films = Film.find(params[:id])
  end
end

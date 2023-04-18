class FilmsController < ApplicationController
  before_action :authenticate_user!
  def index
    @films = Film.all
  end
end

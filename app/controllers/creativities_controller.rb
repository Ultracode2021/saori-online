class CreativitiesController < ApplicationController
  def index
    @creativities = Creativity.all
  end
end

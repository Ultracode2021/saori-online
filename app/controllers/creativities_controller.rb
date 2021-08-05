class CreativitiesController < ApplicationController
  def index
    @creativities = Creativities.all
  end
end

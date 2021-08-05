class TrendsController < ApplicationController
  def index
    @trends = Trends.all
  end
end

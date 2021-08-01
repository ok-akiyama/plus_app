class ResultsController < ApplicationController

  def index
    @result = Result.all
  end

  def new
    @result = Result.new
  end

end

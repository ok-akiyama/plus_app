class ResultsController < ApplicationController

  def index
    @result = Result.all
  end

  def new
    @tweet = Tweet.new
  end
  
end

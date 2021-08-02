class ResultsController < ApplicationController

  def index
    @results = Result.all
  end

  def new
    @result = Result.new
  end

  def create
    Result.create(result_params)
  end

  def show
    @result = Result.find(params[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def result_params
    params.require(:result).permit(:name, :image, :text)
  end

end



class ResultsController < ApplicationController
  before_action :set_results, only: [:edit, :show]

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
  end

  def edit
  end

  def update
    result = Result.find(params[:id])
    result.update(result_params)
  end

  def destroy
    result = Result.find(params[:id])
    result.destroy
  end

  def addition
  end

  def subtraction
  end

  private

  def result_params
    params.require(:result).permit(:name, :image, :text)
  end

  def set_results
    @result = Result.find(params[:id])
  end
end

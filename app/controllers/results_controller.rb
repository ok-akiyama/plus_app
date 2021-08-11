class ResultsController < ApplicationController
  before_action :set_results, only: [:edit, :show, :update]

  def index
    @results = Result.all
  end

  def new
    @result = Result.new
  end

  def create
    @result = Result.create(result_params)
    if @result.save
      redirect_to results_path
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  def update
    if @result.update(result_params)
      redirect_to result_path
    else
      render :edit
    end
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

class QuotesController < ApplicationController
  def index
    render json: Quote.all
  end

  def show
    render json: {
      quote: Quote.find(params[:id])
    }
  end

  def create
    render json: Quote.create(quote_params)
  end


  def update
    Quote.find(params[:id]).update(quote_params)
    render json: Quote.find(params[:id])
  end

  def destroy
    render json: Quote.find(params[:id]).destroy
  end

  private
  def quote_params
    params.require(:quote).permit(:day_id,:quote)
  end
end

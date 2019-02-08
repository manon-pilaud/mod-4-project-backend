class DaysController < ApplicationController
 def index
   render json: Day.all
 end

 def show
   render json: {
     day: Day.find(params[:id])
   }
 end

 def create
   render json: Day.create(day_params)
 end


 def update
   Day.find(params[:id]).update(day_params)
   render json: Day.find(params[:id])
 end

 def destroy
   render json: Day.find(params[:id]).destroy
 end

 private
 def day_params
   params.require(:day).permit(:date,:user_id)
 end
end

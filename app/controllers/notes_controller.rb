class NotesController < ApplicationController
  def index
    render json: Note.all
  end

  def show
    render json: {
      note: Note.find(params[:id])
    }
  end

  def create
    render json: Note.create(note_params)
  end


  def update
    Note.find(params[:id]).update(note_params)
    render json: Note.find(params[:id])
  end

  def destroy
    render json: Note.find(params[:id]).destroy
  end

  private
  def note_params
    params.require(:note).permit(:day_id,:body,:name)
  end
end

class BoardController < ApplicationController
  def index
    @notes = Note.order('updated_at desc')
    @note = Note.new
  end
  
  def create
    @note = Note.create(note_params)
    if @note.save
      redirect_to index_path
    else
      
    end
  end
  
  def note_params
    params.require(:note).permit(:message, :status)
  end
  
end

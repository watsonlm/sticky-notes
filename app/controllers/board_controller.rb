class BoardController < ApplicationController
  def index
    @notes = Note.all
  end
end

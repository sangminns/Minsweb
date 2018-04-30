class HomeController < ApplicationController

  def index
    @everyBoard = Board.all
  end
  
  def upload

    @newBoard = Board.new(nickname: params[:inputNickname],
                         content: params[:inputContent])
     
    @newBoard.save

    redirect_to :back
  end
end

class GamesController < ApplicationController

  def coinToss
  end
  
  def ticTacToe
  end

  def rockPaperScissors
  end
  
  def index
    @games = Game.all
  end

  def show
    @game = Game.find(params[:id])
  end

private

def game_params
  params.require(:game).permit(:name)
end


end


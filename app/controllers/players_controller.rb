class PlayersController < ApplicationController

  def index
    @players = Player.all
  end

  def show
    player_finder
  end


  private
  def player_finder
    @player = Player.find(params[:id])
  end

end
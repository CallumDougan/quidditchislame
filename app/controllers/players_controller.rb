class PlayersController < ApplicationController

  def index
    @players = Player.all
  end


  private
  def player_finder
    @player = Player.find(params[:id])
  end

end
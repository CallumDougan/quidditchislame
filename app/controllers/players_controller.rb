class PlayersController < ApplicationController

  def index
    @players = Player.all
  end

  def new
    @player = Player.new
  end

  def show
    player_finder
  end

  def edit
    player_finder
  end

  def update
    player_finder.update(player_params)
    redirect_to(players_path)
  end

  def create
    Player.create(player_params)
    redirect_to(players_path)
  end

  def destroy
    player_finder.destroy
    redirect_to(players_path)
  end


  private

  def player_params
    params.require(:player).permit(:name, :birthday, :broom, :image)
  end

  def player_finder
    @player = Player.find(params[:id])
  end

end
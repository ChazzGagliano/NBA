class PlayersController < ApplicationController
  def index
    @players = Player.all
    render :index
  end
  def show
    @players = Player.find_by(id: params[:id])
    render :show
  def create
    @player = Player.new(
    name: params[],
    name: params[:namejersey],
    jersey: params[:jersey],
    team: params[:team],
    position: params[:position]
    )   
    render :show
  end

end

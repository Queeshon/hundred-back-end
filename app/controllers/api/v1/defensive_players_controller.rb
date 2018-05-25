class Api::V1::DefensivePlayersController < ApplicationController

  def index
    @defensive_players = DefensivePlayer.all
    render json: @defensive_players
  end

end

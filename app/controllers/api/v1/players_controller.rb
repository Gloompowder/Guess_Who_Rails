class Api::V1::PlayersController < ApplicationController
    def index 
        @players = Player.all

        render json: @players
    end 

    def show 
        @player = Player.find(params[:id])

        render json: @player
    end 

    def create 
        @player = Player.create(player_params)
        puts player_params
        render json: @player
    end 

    def update
        @player = Player.find(params[:id])

        @player.update(player_params)
    end
    private 

    def player_params
        params.require(:player).permit(:name, :wins, :losses)
    end 
end

class Api::V1::GameboardsController < ApplicationController
    def index 
        @gameboards = Gameboard.all.sort_by { |movie| movie.title }
        @gameboards = Gameboard.all

        render json: @gameboards
    end

    def show
        @gameboard = Gameboard.find(params[:id])
        
        render json: @gameboard
    end

end

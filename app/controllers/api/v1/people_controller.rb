class Api::V1::PeopleController < ApplicationController
    def index 
        @people = Person.all

        render json: @people
    end 

    def show 
        @person = Person.find(params[:id])

        render json: @person
    end 

    def create 
        @person = People.create(people_params)

        render json: @person
    end 
    private 

    def people_params
        params.require(:person).permit(:name, :wins = 0, :losses = 0)
    end 
end

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
        @person = Person.create(people_params)

        render json: @person
    end 

    def destroy
        @person = Person.find(params[:id])
        @person.delete
        
        render json: @person
    end

    private 

    def people_params
        params.require(:person).permit(:name, :picture)
    end 
    # t.string "name"
    # t.string "hair"
    # t.string "eyes"
    # t.string "gender"
    # t.string "facialhair"
    # t.string "glasses"
    # t.string "hat"
    # t.string "earring"
    # t.string "skin"
    # t.string "background"
    # t.boolean "incollection"
    # t.string "picture"
end

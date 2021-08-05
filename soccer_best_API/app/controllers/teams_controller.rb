class TeamsController < ApplicationController

    def index
        teams = Team.includes(:players)
        # binding.pry
        render json: teams
    end

    def create
        team = Team.create(team_params)
        render json: team
    end

    def update
        team = Team.find(params[:id])
        team.update(team_params)
        render json: team
    end

    def destroy
        team = Team.find(params[:id])
        team.destroy
        render json: {}
    end



    private
    
    def team_params
        params.require(:team).permit(:name, :formation, :tactics, :manager)
    end
end

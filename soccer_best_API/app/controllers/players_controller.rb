class PlayersController < ApplicationController
      def index
        team = Team.find(params[:team_id])
        render json: team.players
    end
    

    def create
        player = Player.create(player_params)
        render json: player

    def update
           player = Player.find(params[:id])
           player.update(player_params)
           render json: player
    end


    
    private

    def player_params
        params.require(:player).permit(
            :name, :position, :team_id
        )
    end

end

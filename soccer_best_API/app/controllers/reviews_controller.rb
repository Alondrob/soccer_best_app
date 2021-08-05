class ReviewsController < ApplicationController
    
    def index
        team = Team.find(params[:id])
        render json :team.reviews
    end



    def create
        review = Review.create(review_params)
        render json: review
    end

    def update
        review = Review.find(params[:id])
        review.update(review_params)
        render json: review
    end




    private

    def review_params
        params.require(:review).permit(:comment, :team_id)
    end

end

end

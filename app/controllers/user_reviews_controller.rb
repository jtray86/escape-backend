class UserReviewsController < ApplicationController
    def index 
        @userReviews = UserReview.all
        render json: @userReviews
    end 

    def show 
        @userReview = UserReview.find(params[:id])
        render json: @userReview
    end

    def create 
        @userReview = UserReview.create(userReview_params)
        render json: @userReview
    end 

    private 
    def userReview_params
        params.permit(:user_id, :review_id)
        # params.require(:user).permit(:name)
    end
end

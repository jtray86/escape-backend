class ReviewsController < ApplicationController
    def index 
        reviews = Review.all 
        selectreviews = reviews.sample(5)
        render json: selectreviews
    end 

    def show 
        review = Review.find(params[:id])
        render json: review
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

    def destroy

        review = Review.find(params[:id])
        # user_reviews = UserReview.find_by(review_id: (params[:id]))
        # user_reviews.destory
        review.destroy
        render json: {}
      end

    private 
    def review_params
        params.permit(:comment, :rating)
        # params.require(:user).permit(:name)
    end
end

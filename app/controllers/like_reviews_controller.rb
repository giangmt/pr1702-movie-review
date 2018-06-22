class LikeReviewsController < ApplicationController
  before_action :authenticate_user!

  def create
    @like = current_user.like_reviews.build like_params
    respond_to do |format|
      if @like.save
        format.html { redirect_to @like.review.movie }
        format.js
      else
        movie = Movie.find_by id: params[:movie_id]
        format.html do
          flash[:danger] = t ".not_found"
          movie ? redirect_to(movie) : redirect_to(root_url)
        end
      end
    end
  end

  private

  def like_params
    params.require(:like_review).permit :review_id
  end
end

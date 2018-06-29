class LikeReviewsController < ApplicationController
  before_action :authenticate_user!, :load_movie, :load_review

  def create
    @like = current_user.like_reviews.build like_params
    if @like.save
      respond_to do |format|
        format.html { redirect_to @like.review.movie }
        format.js
      end
    else
      flash[:danger] = t ".review_already_liked"
      redirect_to @movie
    end
  end

  private

  def like_params
    params.require(:like_review).permit :review_id
  end

  def load_movie
    @movie = Movie.find_by id: params[:movie_id]
    return if @movie
    flash[:danger] = t ".movie_not_exist"
    redirect_to root_url
  end

  def load_review
    @review = Review.find_by id: like_params[:review_id]
    return if @review
    flash[:danger] = t ".review_not_exist"
    redirect_to @movie
  end
end

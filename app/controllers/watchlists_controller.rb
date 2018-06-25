class WatchlistsController < ApplicationController
  before_action :authenticate_user!

  def create
    @add_watchlist = current_user.watchlists.build watchlist_params
    respond_to do |format|
      if @add_watchlist.save
        format.html {redirect_to @add_watchlist}
        format.js
      else
        movie = Movie.find_by id: params[:movie_id]
        format.html do
          flash[:danger] = t ".not_found"
          movie ? redirect_to(@add_watchlist.movie) : redirect_to(root_url)
        end
      end
    end
  end

  def destroy
    @watchlist = Watchlist.find_by id: params[:id]
    if @watchlist.nil?
      redirect_to root_url
    else
      @watchlist.destroy ? flash[:success] = t(".remove") : flash[:danger] = t(".failed")
      redirect_to @watchlist.user
    end
  end

  private

  def watchlist_params
    params.require(:watchlist).permit :movie_id
  end
end

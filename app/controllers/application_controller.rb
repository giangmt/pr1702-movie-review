class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :load_search, :set_locale

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to main_app.root_path, alert: exception.message
  end


  def admin?
    current_user && current_user.admin?
  end

  def admin_only
    unless admin?
      flash[:alert] = t ".opp"
      redirect_to root_path
    end
  end

  def default_url_options
    { locale: I18n.locale }
  end

  private

  def load_search
    @search = Movie.ransack(params[:q])
  end

  def set_locale
    I18n.locale = params[:locale] || I18n.default_locale
  end
end

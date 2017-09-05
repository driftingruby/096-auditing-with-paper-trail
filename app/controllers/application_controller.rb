class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :set_paper_trail_whodunnit

  def user_for_paper_trail
    # user_signed_in? ? current_user.id : 'Public user'
    'Public user'
  end
end

class TournamentsController < ApplicationController
  skip_before_action :authenticate_admin!

  def index; end

  def search
    ActionController::Parameters.permit_all_parameters = true
    name = params["string"]
    @tournaments = []

    # if name.blank?
    #   @tournaments = Tournament.all
    # else
    #   @players = Tournament.first
    # end
  end
end

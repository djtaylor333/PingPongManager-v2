class MatchesController < ApplicationController
  skip_before_action :authenticate_admin!

  def index; end

  def search
    ActionController::Parameters.permit_all_parameters = true
    name = params["string"]
    @matches = []
    # if name.blank?
    #   # @matches = Match.all
    # else
    #   @matches = Match.where("first_name = ? OR last_name = ? OR email = ? OR nick_name = ?", name, name, name, name)
    # end
  end
end

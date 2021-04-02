class PlayersController < ApplicationController
  skip_before_action :authenticate_admin!

  def form_create
  end

  def create
    ActionController::Parameters.permit_all_parameters = true
    @form_params = params
    Player.create_from_register(@form_params)
  end
end

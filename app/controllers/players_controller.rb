class PlayersController < ApplicationController
  skip_before_action :authenticate_admin!

  def form_create; end

  def create
    ActionController::Parameters.permit_all_parameters = true
    @form_params = params
    Player.create_from_register(@form_params)
  end

  def index; end

  def search
    ActionController::Parameters.permit_all_parameters = true
    name = params["string"]

    if name.blank?
      @players = Player.all
    else
      @players = Player.where("first_name = ? OR last_name = ? OR email = ? OR nick_name = ?", name, name, name, name)
    end
  end
end

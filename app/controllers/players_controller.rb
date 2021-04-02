class PlayersController < ApplicationController
  skip_before_action :authenticate_admin!

  def form_create
  end

  def create
    ActionController::Parameters.permit_all_parameters = true

    puts "I am here"
    puts params.inspect
    Player.create_from_register(params)
  end
end

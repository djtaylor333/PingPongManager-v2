class PlayersController < ApplicationController
  skip_before_action :authenticate_admin!

  def form_create
  end

  def create
    puts "I am here"
    puts params
    Player.create_from_register(params)
  end
end

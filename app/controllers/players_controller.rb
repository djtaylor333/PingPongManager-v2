class PlayersController < ApplicationController
  skip_before_action :authenticate_admin!

  def form_create
  end

  def create
  end
end

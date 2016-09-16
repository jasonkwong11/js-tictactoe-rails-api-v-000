class HomeController < ApplicationController

  def index
    @state = ["", "", "", "", "", "", "", "", ""]
  end

 

private

  def current_game
    @game = Game.find(params[:id])
  end

end
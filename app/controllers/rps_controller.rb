class RpsController < ApplicationController
  def rock
    render({ :template => "game_templates/rock" })
  end

  def paper
    render({ :template => "game_templates/paper" })
  end

  def scissors
    render({ :template => "game_templates/scissors" })
  end
end

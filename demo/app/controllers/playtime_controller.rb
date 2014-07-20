class PlaytimeController < ApplicationController
  def play
    @files = Dir.glob('*')
  end
end

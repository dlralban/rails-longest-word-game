class GamesController < ApplicationController
  def new
    @new = ('a'..'z').to_a.sample(10)
  end

  def score
  end
end

class GamesController < ApplicationController
  def new
    @letters_array = ('a'..'z').to_a
    @sample = @letters_array.sample(10)
  end

  def score
  end
end

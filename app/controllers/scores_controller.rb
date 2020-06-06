class ScoresController < ApplicationController
  def index
    @scores = Account.scores.all
  end
end

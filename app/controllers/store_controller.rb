class StoreController < ApplicationController
  def index
    @athletes = Athlete.order(:name)
  end
end

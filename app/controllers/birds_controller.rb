class BirdsController < ApplicationController
  def index
    birds = Bird.all
    # render 'birds/index.html.erb'
    render json: {birds: birds, messages: ['Hello birds', 'Goodby birds']}
    end
end

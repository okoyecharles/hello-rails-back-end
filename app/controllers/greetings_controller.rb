class GreetingsController < ApplicationController
  def random
    greetings = Greeting.all
    @greeting = greetings[rand(greetings.size)]

    render json: @greeting
  end
end

class GreetingsController < ApplicationController
  def random_greeting
    @greetings = Greeting.all
  end
end

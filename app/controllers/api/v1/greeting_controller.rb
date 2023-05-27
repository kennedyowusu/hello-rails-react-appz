
# This controller handles greetings in the API.
class GreetingController < ApplicationController
  def index
    @greetings = Greeting.all
    @greet = @greetings.sample
    render json: @greet
  end
end

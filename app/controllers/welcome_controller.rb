class WelcomeController < ApplicationController
  def index
    render :json => {
      "welcome": "Welcome to Click'n'Co API ! :-)",
      "message": "To register your orders, go to '/orders'"
    }
  end
end

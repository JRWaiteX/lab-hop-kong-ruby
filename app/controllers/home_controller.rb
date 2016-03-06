class HomeController < ApplicationController

  ## This is a controller action called Home
  def home
    render text: "hello from Rails! This is Home..."
  end

end

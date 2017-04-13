class WelcomeController < ApplicationController
  def index
    flash[:notice] = "好事将要发生"
  end
end

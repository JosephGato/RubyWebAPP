# app/controllers/home_controller.rb
class HomeController < ApplicationController
  def index
    @message = "Welcome to my Rails app!"
  end
end

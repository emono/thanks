class HomeController < ApplicationController
  def index
    @message = Message.all
  end
end

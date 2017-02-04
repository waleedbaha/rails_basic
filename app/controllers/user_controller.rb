class UserController < ApplicationController
  def index
    render json: {name:"mazin",Name:"waleed"}
  end
end

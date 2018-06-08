class UsersController < ApplicationController
  def index
    render json: {status: 0}
  end
end

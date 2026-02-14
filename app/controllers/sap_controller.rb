class SapController < ApplicationController
  def index
    render json: { message: "success" }, status: :ok
  end
end

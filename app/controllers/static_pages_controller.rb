class StaticPagesController < ApplicationController
  def index
    render json: {
      message: "NOICE"
    }
  end
end

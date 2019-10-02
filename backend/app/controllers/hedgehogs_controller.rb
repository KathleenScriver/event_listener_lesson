class HedgehogsController < ApplicationController
  def index
    hedgehogs = Hedgehog.all
    render json: hedgehogs
  end

  def create
    hedgehog = Hedgehog.create(hedgehog_params)
    render json: {status: 201, message: "created"}
  end

  private

  def hedgehog_params
    params.require(:hedgehog).permit(:name, :age, :favorite_color)
  end
end

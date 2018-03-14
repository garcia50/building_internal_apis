class Api::V1::ItemsController < ApplicationController

  def index
    render json: Item.all
  end
  def create
    render json: Item.create(item_params)
  end

  private

    def item_params
      params.require(:item).permit(:name, :description)
    end

end
class OrdersController < ApplicationController
  def index
    @orders = Order.all
  end

  def show
    order = Order.find(params[:id])

    respond_to do |format|
      format.json { render json: order}
    end
  end
end

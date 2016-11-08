class ShipmentsController < ApplicationController
  def index
    shipments = Shipment.all
    render :json => shipments, :status => :ok
  end

  def show
  end

  def search
  end
end

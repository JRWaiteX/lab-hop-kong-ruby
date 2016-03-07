class VendorsController < ApplicationController

  def index
    @vendors = Vendor.all
  end


# GET /vendors/1
  # GET /vendors/1.json
  def show
    @vendor = Vendor.find(params[:id])
  end

end

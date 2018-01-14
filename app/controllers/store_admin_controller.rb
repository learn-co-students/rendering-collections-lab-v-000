class StoreAdminController < ApplicationController
  layout "admin"

  def home
  end

  def orders
    @orders=Order.all
# binding.pry
    render layout: "order_administration"
  end

  def invoice
    # @invoice=Invoice.find(params[:id])
    render layout: false
  end
end

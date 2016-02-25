class OrdersController < ApplicationController

  def index
    @invoices = Invoice.all
    @orders = Order.all
  end

end
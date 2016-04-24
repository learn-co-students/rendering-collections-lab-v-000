class OrdersController < ApplicationController
	layout 'order_administration'
  def index
    @orders = Order.all
  end

end
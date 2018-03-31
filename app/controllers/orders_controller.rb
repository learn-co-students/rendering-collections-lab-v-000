require 'pry'

class OrdersController < ApplicationController

  def index
   @orders = Order.all
   "No Orders" if @orders.empty?
   
  end

end

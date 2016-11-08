class InvoicesController < ApplicationController

  def index
    @invoices = Invoice.all
  end
  
  def new
    @invoice = Invoice.new
  end

  def show
    binding.pry
   @invoice = Invoice.find(params[:id])
  
  end

end
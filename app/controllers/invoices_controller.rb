class InvoicesController < ApplicationController

  def new
    @invoice = Invoice.new
  end
  
  def index
    binding.pry
    @invoices = Invoice.all
  end

end

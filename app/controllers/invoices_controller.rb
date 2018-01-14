class InvoicesController < ApplicationController

  def index
    @invoices = Invoice.all
    binding.pry
  end

end
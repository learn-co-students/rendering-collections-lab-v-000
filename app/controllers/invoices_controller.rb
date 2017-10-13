class InvoicesController < ApplicationController

  def index
    @invoices = Invoice.all
  end

  def new
    @invoice = Invoice.new
  end

  def create
    @invoice = Invoice.new(invoice_params)
  end

  private
  def invoice_params
    params.require(:invoice).permit(:name)
  end
end

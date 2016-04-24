class InvoicesController < ApplicationController
	layout 'admin'
  def index
    @invoices = Invoice.all
  end

end
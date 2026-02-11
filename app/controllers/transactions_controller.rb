class TransactionsController < ApplicationController
  def index
    @transactions = Transaction.all
    render :template => "transactions/index"
  end
end
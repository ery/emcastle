class CustomersController < ApplicationController

  def index
    list = Customer.all.map(&:as_json)
    render json: {customers: list}
  end

end

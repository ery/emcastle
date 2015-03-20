class CustomersController < ApplicationController
  after_action :setup_headers

  def index
    list = Customer.all.map(&:as_json)
    render json: {customers: list}
  end

  private

  def setup_headers
    host = request.headers['Origin'] || '*'
    response.headers['Access-Control-Allow-Origin'] = host
  end
end

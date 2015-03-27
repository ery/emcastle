class ApplicationController < ActionController::Base

  after_action :setup_headers

  def setup_headers
    host = request.headers['Origin'] || '*'
    response.headers['Access-Control-Allow-Origin'] = host
  end

end

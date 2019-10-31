class NodeurlController < ApplicationController
  before_action :set_article, only: [:show]

  def index
    cb_service_url = ENV['CB_SERVICE']
    render json: cb_service_url
  end

end

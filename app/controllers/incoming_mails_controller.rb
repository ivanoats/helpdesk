class IncomingMailsController < ApplicationController
  skip_before_filter :verify_authenticity_token

  def create
    render :text => 'success', :status => 200 # a status of 404 would reject the mail
  end
end

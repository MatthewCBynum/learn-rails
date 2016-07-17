class ContactsController < ApplicationController
  
  def process_form
    Rails.logger.debug "DEBUG: params are #{params}"
    flash[:notice] = "Received request form #{params[:contact][:name]}"
    redirect_to root_path
  end
  
end

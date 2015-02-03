class WelcomeController < ApplicationController
  def index
 	@Order_number = Order.find(1)
  	  @name_to_show = @Order_number.sender.First_name
  	  @filename_to_show = @Order_number.filename
  	  @recipient_to_show = @Order_number.recipient
  end
end

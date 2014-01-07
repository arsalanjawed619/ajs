class IndexController < ApplicationController
  def index
    u = User.new
    #do some processing on the user object
    u.save
 
    #send the user a newsletter...delayed!
    u.delay.send_newsletter(params[:email])         
  end
end
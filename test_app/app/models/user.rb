class User < ActiveRecord::Base
...
  def send_newsletter(email)
    #send the newsletter here, which will take some time and you
    puts 'From send newsletter: ' + email
  end
...
end
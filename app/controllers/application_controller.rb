class ApplicationController < ActionController::Base
  protect_from_forgery
  def hello
    puts "hello world"
    puts "how are you"
  end
end

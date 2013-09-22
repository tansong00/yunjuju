class ApplicationController < ActionController::Base
  protect_from_forgery
  def hello
    puts "hello world in experiment"
  end
end
